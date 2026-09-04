.class public final Lambx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lczmx;

.field private final b:Lczmx;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lczmx;Lczmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lambx;->a:Lczmx;

    iput-object p2, p0, Lambx;->b:Lczmx;

    return-void
.end method


# virtual methods
.method public final a()Lcmfq;
    .locals 3

    sget-object v0, Lcmfq;->a:Lcmfq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lambx;->a:Lczmx;

    invoke-static {v1}, Lcsyp;->w(Lczmx;)Lj$/time/LocalDateTime;

    move-result-object v1

    invoke-static {v1}, Lambu;->b(Lj$/time/LocalDateTime;)Lcmfr;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmfq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmfq;->c:Lcmfr;

    iget v1, v2, Lcmfq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcmfq;->b:I

    iget-object p0, p0, Lambx;->b:Lczmx;

    invoke-static {p0}, Lcsyp;->w(Lczmx;)Lj$/time/LocalDateTime;

    move-result-object p0

    invoke-static {p0}, Lambu;->b(Lj$/time/LocalDateTime;)Lcmfr;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmfq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lcmfq;->d:Lcmfr;

    iget p0, v1, Lcmfq;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lcmfq;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmfq;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lambx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lambx;

    iget-object v1, p0, Lambx;->a:Lczmx;

    iget-object v3, p1, Lambx;->a:Lczmx;

    invoke-virtual {v1, v3}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lambx;->b:Lczmx;

    iget-object p1, p1, Lambx;->b:Lczmx;

    invoke-virtual {p0, p1}, Lcznt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lambx;->a:Lczmx;

    invoke-virtual {v0}, Lcznt;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lambx;->b:Lczmx;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcznt;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lambx;->b:Lczmx;

    iget-object p0, p0, Lambx;->a:Lczmx;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
