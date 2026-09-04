.class public final Ladxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lblwc;

.field public final c:Ladxh;

.field public final d:Ladxj;

.field public final e:Ladxk;

.field public final f:Ladxn;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lbhbp;->aa:Lpba;

    sget-object v3, Ladxh;->a:Ladxh;

    new-instance v4, Ladxj;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0, v0, v0}, Ladxj;-><init>(IIII)V

    sget-object v5, Ladxm;->a:Ladxn;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ladxk;-><init>(ZLblwc;Ladxh;Ladxj;Ladxn;Ladxk;)V

    return-void
.end method

.method public constructor <init>(ZLblwc;Ladxh;Ladxj;Ladxn;Ladxk;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ladxk;->a:Z

    iput-object p2, p0, Ladxk;->b:Lblwc;

    iput-object p3, p0, Ladxk;->c:Ladxh;

    iput-object p4, p0, Ladxk;->d:Ladxj;

    iput-object p5, p0, Ladxk;->f:Ladxn;

    iput-object p6, p0, Ladxk;->e:Ladxk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ladxk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ladxk;

    iget-boolean v1, p0, Ladxk;->a:Z

    iget-boolean v3, p1, Ladxk;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ladxk;->b:Lblwc;

    iget-object v3, p1, Ladxk;->b:Lblwc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ladxk;->c:Ladxh;

    iget-object v3, p1, Ladxk;->c:Ladxh;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ladxk;->d:Ladxj;

    iget-object v3, p1, Ladxk;->d:Ladxj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ladxk;->f:Ladxn;

    iget-object v3, p1, Ladxk;->f:Ladxn;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Ladxk;->e:Ladxk;

    iget-object p1, p1, Ladxk;->e:Ladxk;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Ladxk;->a:Z

    invoke-static {v0}, La;->aU(Z)I

    move-result v0

    iget-object v1, p0, Ladxk;->b:Lblwc;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lblvs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ladxk;->c:Ladxh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ladxh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ladxk;->d:Ladxj;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ladxj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ladxk;->f:Ladxn;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ladxk;->e:Ladxk;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladxk;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContainmentRenderingRules(isContained="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ladxk;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", containerColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladxk;->b:Lblwc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nodePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladxk;->c:Ladxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladxk;->d:Ladxj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ladxk;->f:Ladxn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", childReference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ladxk;->e:Ladxk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
