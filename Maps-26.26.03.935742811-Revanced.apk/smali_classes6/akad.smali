.class public final Lakad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpn;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcpn;I)V
    .locals 0

    iput p2, p0, Lakad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbnxa;I)V
    .locals 0

    iput p2, p0, Lakad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakad;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcres;I)V
    .locals 0

    iput p2, p0, Lakad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iput-object p1, p0, Lakad;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcres;
    .locals 9

    iget v0, p0, Lakad;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    sget-object v0, Lcres;->a:Lcres;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcres;

    iput v1, v3, Lcres;->c:I

    iget v1, v3, Lcres;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcres;->b:I

    sget-object v1, Lcreu;->ac:Lcreu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcres;

    iget v1, v1, Lcreu;->aH:I

    iput v1, v3, Lcres;->d:I

    iget v1, v3, Lcres;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v3, Lcres;->b:I

    sget-object v1, Lcreq;->a:Lcreq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lakad;->f()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v3, v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcreq;

    iget v8, v7, Lcreq;->b:I

    or-int/2addr v2, v8

    iput v2, v7, Lcreq;->b:I

    double-to-int v2, v3

    iput v2, v7, Lcreq;->c:I

    invoke-virtual {p0}, Lakad;->g()D

    move-result-wide v2

    mul-double/2addr v2, v5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcreq;

    iget v4, p0, Lcreq;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcreq;->b:I

    double-to-int v2, v2

    iput v2, p0, Lcreq;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcres;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcreq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcres;->f:Lcreq;

    iget v1, p0, Lcres;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcres;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcres;

    return-object p0

    :cond_0
    iget-object p0, p0, Lakad;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbcpn;->b()Lcres;

    move-result-object p0

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcres;

    iput v1, v0, Lcres;->c:I

    iget v1, v0, Lcres;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcres;->b:I

    sget-object v0, Lcreu;->ag:Lcreu;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcres;

    iget v0, v0, Lcreu;->aH:I

    iput v0, v1, Lcres;->d:I

    iget v0, v1, Lcres;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcres;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcres;

    return-object p0

    :cond_1
    iget-object p0, p0, Lakad;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcres;

    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    iget p0, p0, Lakad;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0

    :cond_1
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()D
    .locals 4

    iget v0, p0, Lakad;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakad;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lbnxa;

    iget-wide v0, p0, Lbnxa;->a:D

    return-wide v0

    :cond_0
    check-cast p0, Lajzl;

    iget-wide v0, p0, Lajzl;->c:D

    return-wide v0

    :cond_1
    iget-object p0, p0, Lakad;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcres;

    iget-object p0, p0, Lcres;->f:Lcreq;

    if-nez p0, :cond_2

    sget-object p0, Lcreq;->a:Lcreq;

    :cond_2
    iget p0, p0, Lcreq;->c:I

    int-to-double v0, p0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final g()D
    .locals 4

    iget v0, p0, Lakad;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lakad;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Lbnxa;

    iget-wide v0, p0, Lbnxa;->b:D

    return-wide v0

    :cond_0
    check-cast p0, Lajzl;

    iget-wide v0, p0, Lajzl;->d:D

    return-wide v0

    :cond_1
    iget-object p0, p0, Lakad;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcres;

    iget-object p0, p0, Lcres;->f:Lcreq;

    if-nez p0, :cond_2

    sget-object p0, Lcreq;->a:Lcreq;

    :cond_2
    iget p0, p0, Lcreq;->d:I

    int-to-double v0, p0

    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double/2addr v0, v2

    return-wide v0
.end method
