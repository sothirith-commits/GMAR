.class public final Lwby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcl;


# instance fields
.field private final a:Lbbub;

.field private final b:Lbcxj;

.field private final c:Lpro;

.field private final d:Lbhnj;


# direct methods
.method public constructor <init>(Lbbub;Lbcxj;Lpro;Lbhnj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwby;->a:Lbbub;

    iput-object p2, p0, Lwby;->b:Lbcxj;

    iput-object p3, p0, Lwby;->c:Lpro;

    iput-object p4, p0, Lwby;->d:Lbhnj;

    return-void
.end method

.method private final t()Lwgy;
    .locals 3

    sget-object v0, Lbcxy;->mZ:Lbcxv;

    sget-object v1, Lwgy;->a:Lwgy;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    iget-object p0, p0, Lwby;->b:Lbcxj;

    invoke-interface {p0, v0, v2, v1}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwgy;

    return-object p0
.end method

.method private final u()Lwgz;
    .locals 9

    sget-object v0, Lbcxy;->ii:Lbcxu;

    iget-object p0, p0, Lwby;->b:Lbcxj;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbcxy;->ij:Lbcxs;

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v2

    sget-object v4, Lbcxy;->ih:Lbcxs;

    invoke-interface {p0, v4, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v4

    sget-object v5, Lbcxy;->ik:Lbcxu;

    invoke-interface {p0, v5, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lbcxy;->il:Lbcxs;

    invoke-interface {p0, v5, v3}, Lbcxj;->c(Lbcxs;I)I

    move-result v5

    sget-object v6, Lbcxy;->ot:Lbcxv;

    const-class v7, Lwcj;

    sget-object v8, Lwcj;->a:Lwcj;

    invoke-interface {p0, v6, v7, v8}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v6

    check-cast v6, Lwcj;

    invoke-virtual {v6}, Lwcj;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lbcxy;->im:Lbcxq;

    invoke-interface {p0, v7, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    sget-object v3, Lwgz;->a:Lwgz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lwgz;

    iget v8, v7, Lwgz;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lwgz;->b:I

    iput-object v0, v7, Lwgz;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v7, v0, Lwgz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v0, Lwgz;->b:I

    iput v2, v0, Lwgz;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v2, v0, Lwgz;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lwgz;->b:I

    iput v4, v0, Lwgz;->h:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v2, v0, Lwgz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lwgz;->b:I

    iput-object v1, v0, Lwgz;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v1, v0, Lwgz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lwgz;->b:I

    iput v5, v0, Lwgz;->f:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lwgz;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lwgz;->b:I

    iput-object v6, v0, Lwgz;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v0, v3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v1, v0, Lwgz;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lwgz;->b:I

    iput-boolean p0, v0, Lwgz;->i:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwgz;

    return-object p0
.end method

.method private final v(Lwgy;)V
    .locals 1

    iget-object p0, p0, Lwby;->b:Lbcxj;

    sget-object v0, Lbcxy;->mZ:Lbcxv;

    invoke-interface {p0, v0, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method private final w(Lcnxi;)Z
    .locals 2

    iget-object v0, p0, Lwby;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->bp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwby;->c:Lpro;

    invoke-interface {v0}, Lpro;->a()Lprn;

    move-result-object v0

    sget-object v1, Lprn;->c:Lprn;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lwby;->c(Lcnxi;)Lwcj;

    move-result-object p0

    sget-object p1, Lwcj;->b:Lwcj;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final x(Lcnxi;)V
    .locals 8

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-ne p1, v1, :cond_0

    iget-boolean v2, v0, Lwgy;->c:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lwby;->y(Lcqri;)V

    iget-object v0, p0, Lwby;->b:Lbcxj;

    sget-object v2, Lbcxy;->im:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwgy;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget v2, p1, Lcnxi;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lwgz;->a:Lwgz;

    invoke-static {v0, v2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgz;

    iget-boolean v0, v0, Lwgz;->i:Z

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lwgy;->b:Lcqsu;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget v5, p1, Lcnxi;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lwgz;->a:Lwgz;

    invoke-static {v4, v6, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgz;

    if-ne p1, v1, :cond_1

    iget-boolean p1, v0, Lwgy;->c:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lwby;->u()Lwgz;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lwgy;

    invoke-static {p1}, Lwgy;->a(Lwgy;)V

    :cond_1
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v1, v0, Lwgz;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lwgz;->b:I

    iput-boolean v2, v0, Lwgz;->i:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lwgz;

    invoke-virtual {v3, v5, p1}, Lcqri;->br(ILwgz;)V

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwgy;

    invoke-direct {p0, p1}, Lwby;->v(Lwgy;)V

    iget-object p1, p0, Lwby;->d:Lbhnj;

    sget-object v0, Lwbu;->e:Lbhqm;

    const/4 v1, 0x2

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lbhnj;->o(Lbhqm;II)V

    :cond_2
    iget-object p0, p0, Lwby;->d:Lbhnj;

    sget-object p1, Lwbu;->e:Lbhqm;

    const/4 v0, 0x3

    invoke-static {v0}, La;->aS(I)I

    move-result v0

    invoke-interface {p0, p1, v0, v2}, Lbhnj;->o(Lbhqm;II)V

    return-void
.end method

.method private final y(Lcqri;)V
    .locals 2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgy;

    invoke-static {v0}, Lwgy;->a(Lwgy;)V

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget v0, v0, Lcnxi;->k:I

    invoke-direct {p0}, Lwby;->u()Lwgz;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcqri;->br(ILwgz;)V

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwgy;

    invoke-direct {p0, p1}, Lwby;->v(Lwgy;)V

    return-void
.end method


# virtual methods
.method public final a(Lcnxi;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lwgy;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lwby;->y(Lcqri;)V

    iget-object p0, p0, Lwby;->b:Lbcxj;

    sget-object p1, Lbcxy;->ij:Lbcxs;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lwby;->w(Lcnxi;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lwgz;->a:Lwgz;

    iget p0, p0, Lwgz;->d:I

    return p0

    :cond_1
    iget-object p0, v0, Lwgy;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iget p1, p1, Lcnxi;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lwgz;->a:Lwgz;

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgz;

    iget p0, p0, Lwgz;->d:I

    return p0
.end method

.method public final b(Lcnxi;)I
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lwgy;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lwby;->y(Lcqri;)V

    iget-object p0, p0, Lwby;->b:Lbcxj;

    sget-object p1, Lbcxy;->ih:Lbcxs;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lbcxj;->c(Lbcxs;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, v0, Lwgy;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iget p1, p1, Lcnxi;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lwgz;->a:Lwgz;

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgz;

    iget p0, p0, Lwgz;->h:I

    return p0
.end method

.method public final c(Lcnxi;)Lwcj;
    .locals 2

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-ne p1, v1, :cond_1

    iget-boolean v1, v0, Lwgy;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lwby;->y(Lcqri;)V

    iget-object p0, p0, Lwby;->b:Lbcxj;

    sget-object p1, Lbcxy;->ot:Lbcxv;

    const-class v0, Lwcj;

    sget-object v1, Lwcj;->a:Lwcj;

    invoke-interface {p0, p1, v0, v1}, Lbcxj;->aj(Lbcxv;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lwcj;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, v0, Lwgy;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iget p1, p1, Lcnxi;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lwgz;->a:Lwgz;

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgz;

    iget-object p0, p0, Lwgz;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-class p1, Lwcj;

    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwcj;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lwcj;->a:Lwcj;

    return-object p0
.end method

.method public final d(Lcnxi;)Lbrrf;
    .locals 1

    invoke-virtual {p0, p1}, Lwby;->f(Lcnxi;)Lcyjl;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lbjhv;->bt(Lcyjl;Lcxxc;I)Lbrrf;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcnxi;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    sget-object v1, Lcnxi;->a:Lcnxi;

    if-ne p1, v1, :cond_1

    iget-boolean v1, v0, Lwgy;->c:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lwby;->y(Lcqri;)V

    invoke-direct {p0, p1}, Lwby;->w(Lcnxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lwby;->x(Lcnxi;)V

    sget-object p0, Lwgz;->a:Lwgz;

    iget-object p0, p0, Lwgz;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Lwby;->b:Lbcxj;

    sget-object p1, Lbcxy;->ii:Lbcxu;

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-direct {p0, p1}, Lwby;->w(Lcnxi;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Lwby;->x(Lcnxi;)V

    sget-object p0, Lwgz;->a:Lwgz;

    iget-object p0, p0, Lwgz;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    iget-object p0, v0, Lwgy;->b:Lcqsu;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    iget p1, p1, Lcnxi;->k:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lwgz;->a:Lwgz;

    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwgz;

    iget-object p0, p0, Lwgz;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final f(Lcnxi;)Lcyjl;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbcxy;->mZ:Lbcxv;

    sget-object v1, Lwgy;->a:Lwgy;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lwby;->b:Lbcxj;

    invoke-interface {p0, v0, v1}, Lbcxj;->V(Lbcxv;Lcqtc;)Lbrrf;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object p0

    new-instance v0, Lson;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lson;-><init>(Lcyjl;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcykb;->a(Lcyjl;)Lcyjl;

    move-result-object p0

    new-instance p1, Luet;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Luet;-><init>(Lcyjl;I)V

    return-object p1
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lwby;->b:Lbcxj;

    invoke-interface {p0}, Lbcxj;->R()Z

    return-void
.end method

.method public final h(Lcnxi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lwcw;->j(Lwcl;Ljava/lang/String;Lcnxi;)V

    return-void
.end method

.method public final i(Lcnxi;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lwby;->m(ILcnxi;)V

    return-void
.end method

.method public final j(Lcnxi;)V
    .locals 6

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwgy;->b:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget v3, p1, Lcnxi;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwgz;->a:Lwgz;

    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgz;

    sget-object v4, Lcnxi;->a:Lcnxi;

    if-ne p1, v4, :cond_0

    iget-boolean p1, v0, Lwgy;->c:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lwby;->u()Lwgz;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lwgy;

    invoke-static {p1}, Lwgy;->a(Lwgy;)V

    :cond_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v2, v0, Lwgz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lwgz;->b:I

    const-string v2, ""

    iput-object v2, v0, Lwgz;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v2, v0, Lwgz;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lwgz;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lwgz;->f:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lwgz;

    invoke-virtual {v1, v3, p1}, Lcqri;->br(ILwgz;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwgy;

    invoke-direct {p0, p1}, Lwby;->v(Lwgy;)V

    return-void
.end method

.method public final k(Ljava/lang/String;IILcnxi;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwgy;->b:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget v3, p4, Lcnxi;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwgz;->a:Lwgz;

    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgz;

    sget-object v4, Lcnxi;->a:Lcnxi;

    if-ne p4, v4, :cond_0

    iget-boolean p4, v0, Lwgy;->c:Z

    if-nez p4, :cond_0

    invoke-direct {p0}, Lwby;->u()Lwgz;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p4, v1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lwgy;

    invoke-static {p4}, Lwgy;->a(Lwgy;)V

    :cond_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p4

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v0, p4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v2, v0, Lwgz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lwgz;->b:I

    iput-object p1, v0, Lwgz;->c:Ljava/lang/String;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lwgz;

    iget v0, p1, Lwgz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lwgz;->b:I

    iput p2, p1, Lwgz;->d:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lwgz;

    iget p2, p1, Lwgz;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lwgz;->b:I

    iput p3, p1, Lwgz;->h:I

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object p1, p4, Lcqri;->instance:Lcqrq;

    check-cast p1, Lwgz;

    iget p2, p1, Lwgz;->b:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lwgz;->b:I

    iput-boolean p5, p1, Lwgz;->j:Z

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lwgz;

    invoke-virtual {v1, v3, p1}, Lcqri;->br(ILwgz;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwgy;

    invoke-direct {p0, p1}, Lwby;->v(Lwgy;)V

    return-void
.end method

.method public final l(ILcnxi;)V
    .locals 6

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwgy;->b:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget v3, p2, Lcnxi;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwgz;->a:Lwgz;

    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgz;

    sget-object v4, Lcnxi;->a:Lcnxi;

    if-ne p2, v4, :cond_0

    iget-boolean p2, v0, Lwgy;->c:Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lwby;->u()Lwgz;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lwgy;

    invoke-static {p2}, Lwgy;->a(Lwgy;)V

    :cond_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v2, v0, Lwgz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lwgz;->b:I

    iput p1, v0, Lwgz;->d:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lwgz;

    invoke-virtual {v1, v3, p1}, Lcqri;->br(ILwgz;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwgy;

    invoke-direct {p0, p1}, Lwby;->v(Lwgy;)V

    return-void
.end method

.method public final m(ILcnxi;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwgy;->b:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget v3, p2, Lcnxi;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwgz;->a:Lwgz;

    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgz;

    sget-object v4, Lcnxi;->a:Lcnxi;

    if-ne p2, v4, :cond_0

    iget-boolean p2, v0, Lwgy;->c:Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lwby;->u()Lwgz;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lwgy;

    invoke-static {p2}, Lwgy;->a(Lwgy;)V

    :cond_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v2, v0, Lwgz;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v0, Lwgz;->b:I

    iput p1, v0, Lwgz;->h:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lwgz;

    invoke-virtual {v1, v3, p1}, Lcqri;->br(ILwgz;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwgy;

    invoke-direct {p0, p1}, Lwby;->v(Lwgy;)V

    return-void
.end method

.method public final n(Lwcj;Lcnxi;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwgy;->b:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget v3, p2, Lcnxi;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwgz;->a:Lwgz;

    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgz;

    sget-object v4, Lcnxi;->a:Lcnxi;

    if-ne p2, v4, :cond_0

    iget-boolean p2, v0, Lwgy;->c:Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lwby;->u()Lwgz;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lwgy;

    invoke-static {p2}, Lwgy;->a(Lwgy;)V

    :cond_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p1}, Lwcj;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lwgz;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lwgz;->b:I

    iput-object p1, v0, Lwgz;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lwgz;

    invoke-virtual {v1, v3, p1}, Lcqri;->br(ILwgz;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwgy;

    invoke-direct {p0, p1}, Lwby;->v(Lwgy;)V

    return-void
.end method

.method public final o(Ljava/lang/String;ILcnxi;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwgy;->b:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget v3, p3, Lcnxi;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwgz;->a:Lwgz;

    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgz;

    sget-object v4, Lcnxi;->a:Lcnxi;

    if-ne p3, v4, :cond_0

    iget-boolean p3, v0, Lwgy;->c:Z

    if-nez p3, :cond_0

    invoke-direct {p0}, Lwby;->u()Lwgz;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lwgy;

    invoke-static {p3}, Lwgy;->a(Lwgy;)V

    :cond_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p3

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v2, v0, Lwgz;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lwgz;->b:I

    iput-object p1, v0, Lwgz;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p1, p3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lwgz;

    iget v0, p1, Lwgz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lwgz;->b:I

    iput p2, p1, Lwgz;->f:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lwgz;

    invoke-virtual {v1, v3, p1}, Lcqri;->br(ILwgz;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwgy;

    invoke-direct {p0, p1}, Lwby;->v(Lwgy;)V

    return-void
.end method

.method public final p(Lcnxi;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lwby;->e(Lcnxi;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Lcnxi;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lwby;->b(Lcnxi;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lcnxi;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    sget-object v1, Lcnxi;->a:Lcnxi;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget-boolean v3, v0, Lwgy;->c:Z

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lwby;->y(Lcqri;)V

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwgy;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget v3, p1, Lcnxi;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lwgz;->a:Lwgz;

    invoke-static {v0, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgz;

    iget-boolean v0, v0, Lwgz;->j:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, p0, Lwby;->a:Lbbub;

    invoke-interface {v3}, Lbbub;->a()Lcqsx;

    move-result-object v3

    check-cast v3, Lcjwp;

    iget-object v3, v3, Lcjwp;->bY:Lcjwh;

    if-nez v3, :cond_1

    sget-object v3, Lcjwh;->a:Lcjwh;

    :cond_1
    iget-object v3, v3, Lcjwh;->c:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lwby;->e(Lcnxi;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Birthday20"

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    iget-object v0, p0, Lwby;->a:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjwp;

    iget-boolean v0, v0, Lcjwp;->P:Z

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_1
    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    if-ne p1, v1, :cond_4

    iget-boolean v3, v0, Lwgy;->c:Z

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lwby;->y(Lcqri;)V

    iget-object v0, p0, Lwby;->b:Lbcxj;

    sget-object v3, Lbcxy;->ik:Lbcxu;

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lwgy;->b:Lcqsu;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget v3, p1, Lcnxi;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lwgz;->a:Lwgz;

    invoke-static {v0, v3, v4}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgz;

    iget-object v0, v0, Lwgz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v3

    if-ne p1, v1, :cond_5

    iget-boolean v1, v3, Lwgy;->c:Z

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Lwby;->y(Lcqri;)V

    iget-object v1, p0, Lwby;->b:Lbcxj;

    sget-object v3, Lbcxy;->il:Lbcxs;

    invoke-interface {v1, v3, v2}, Lbcxj;->c(Lbcxs;I)I

    move-result v1

    goto :goto_3

    :cond_5
    iget-object v1, v3, Lwgy;->b:Lcqsu;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget v2, p1, Lcnxi;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lwgz;->a:Lwgz;

    invoke-static {v1, v2, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgz;

    iget v1, v1, Lwgz;->f:I

    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p0, v0, p1}, Lwby;->s(Ljava/lang/String;Lcnxi;)V

    invoke-virtual {p0, v1, p1}, Lwby;->l(ILcnxi;)V

    invoke-virtual {p0, p1}, Lwby;->j(Lcnxi;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Lwby;->h(Lcnxi;)V

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_5
    return v2
.end method

.method public final s(Ljava/lang/String;Lcnxi;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lwby;->t()Lwgy;

    move-result-object v0

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwgy;->b:Lcqsu;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget v3, p2, Lcnxi;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwgz;->a:Lwgz;

    invoke-static {v2, v4, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwgz;

    sget-object v4, Lcnxi;->a:Lcnxi;

    if-ne p2, v4, :cond_0

    iget-boolean p2, v0, Lwgy;->c:Z

    if-nez p2, :cond_0

    invoke-direct {p0}, Lwby;->u()Lwgz;

    move-result-object v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p2, v1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lwgy;

    invoke-static {p2}, Lwgy;->a(Lwgy;)V

    :cond_0
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lwgz;

    iget v2, v0, Lwgz;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lwgz;->b:I

    iput-object p1, v0, Lwgz;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lwgz;

    iget v0, p1, Lwgz;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lwgz;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lwgz;->j:Z

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lwgz;

    invoke-virtual {v1, v3, p1}, Lcqri;->br(ILwgz;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lwgy;

    invoke-direct {p0, p1}, Lwby;->v(Lwgy;)V

    return-void
.end method
