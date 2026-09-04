.class public final Lucq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lucr;

.field public final b:Lucn;

.field public final c:Lucp;

.field public final d:Luco;

.field public final e:Lblqg;


# direct methods
.method public constructor <init>(Lucr;Lucn;Lucp;Luco;Lblqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucq;->a:Lucr;

    iput-object p2, p0, Lucq;->b:Lucn;

    iput-object p3, p0, Lucq;->c:Lucp;

    iput-object p4, p0, Lucq;->d:Luco;

    iput-object p5, p0, Lucq;->e:Lblqg;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lucq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lucq;

    iget-object v1, p0, Lucq;->a:Lucr;

    iget-object v3, p1, Lucq;->a:Lucr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lucq;->b:Lucn;

    iget-object v3, p1, Lucq;->b:Lucn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lucq;->c:Lucp;

    iget-object v3, p1, Lucq;->c:Lucp;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lucq;->d:Luco;

    iget-object v3, p1, Lucq;->d:Luco;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lucq;->e:Lblqg;

    iget-object p1, p1, Lucq;->e:Lblqg;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lucq;->a:Lucr;

    invoke-virtual {v0}, Lucr;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lucq;->b:Lucn;

    invoke-virtual {v1}, Lucn;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lucq;->c:Lucp;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lucp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lucq;->d:Luco;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Luco;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lucq;->e:Lblqg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FooterParams(tripInfoParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lucq;->a:Lucr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionButtonParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lucq;->b:Lucn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editTripButtonParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lucq;->c:Lucp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lucq;->d:Luco;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVemZeroUiImprovementsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lucq;->e:Lblqg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
