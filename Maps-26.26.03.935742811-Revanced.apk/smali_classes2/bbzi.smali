.class public final Lbbzi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcfxz;

.field public final c:Lbcbq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcfxz;Lbcbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbzi;->a:Ljava/lang/String;

    iput-object p2, p0, Lbbzi;->b:Lcfxz;

    iput-object p3, p0, Lbbzi;->c:Lbcbq;

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 1

    iget-object p0, p0, Lbbzi;->c:Lbcbq;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lbcbq;->b:Ljava/lang/Object;

    check-cast v0, Lcaqm;

    invoke-virtual {v0}, Lcaqm;->d()Lj$/time/Duration;

    move-result-object v0

    iget-object p0, p0, Lbcbq;->a:Ljava/lang/Object;

    check-cast p0, Lj$/time/Duration;

    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbbzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbzi;->a:Ljava/lang/String;

    check-cast p1, Lbbzi;

    iget-object v1, p1, Lbbzi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbzi;->b:Lcfxz;

    iget-object p1, p1, Lbbzi;->b:Lcfxz;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbbzi;->b:Lcfxz;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VehicleEnergyModelWithTimestamp(providerPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbbzi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleEnergyModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbbzi;->b:Lcfxz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stopwatchSinceCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbbzi;->c:Lbcbq;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
