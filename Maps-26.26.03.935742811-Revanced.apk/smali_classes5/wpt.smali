.class public final Lwpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpn;


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwpt;->a:D

    iput-wide p3, p0, Lwpt;->b:D

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcres;
    .locals 7

    sget-object v0, Lcres;->a:Lcres;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcres;

    const/4 v2, 0x4

    iput v2, v1, Lcres;->c:I

    iget v2, v1, Lcres;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcres;->b:I

    sget-object v1, Lcreu;->ac:Lcreu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcres;

    iget v1, v1, Lcreu;->aH:I

    iput v1, v2, Lcres;->d:I

    iget v1, v2, Lcres;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcres;->b:I

    sget-object v1, Lcreq;->a:Lcreq;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcreq;

    iget v3, v2, Lcreq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcreq;->b:I

    iget-wide v3, p0, Lwpt;->a:D

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v2, Lcreq;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcreq;

    iget v3, v2, Lcreq;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcreq;->b:I

    iget-wide v3, p0, Lwpt;->b:D

    mul-double/2addr v3, v5

    double-to-int p0, v3

    iput p0, v2, Lcreq;->d:I

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

    check-cast p0, Lcres;

    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwpt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwpt;

    iget-wide v3, p0, Lwpt;->a:D

    iget-wide v5, p1, Lwpt;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lwpt;->b:D

    iget-wide p0, p1, Lwpt;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, Lwpt;->a:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lwpt;->b:D

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lwpt;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iget-wide v2, p0, Lwpt;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    ushr-long v4, v5, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v2, v4

    long-to-int p0, v0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    mul-int/2addr p0, v0

    long-to-int v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwpt;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwpt;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
