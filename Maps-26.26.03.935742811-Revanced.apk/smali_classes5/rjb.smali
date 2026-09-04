.class public final Lrjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrjo;

.field public final b:I

.field public final c:Z

.field public final d:Lbbyj;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Lrjo;IZLbbyj;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjb;->a:Lrjo;

    iput p2, p0, Lrjb;->b:I

    iput-boolean p3, p0, Lrjb;->c:Z

    iput-object p4, p0, Lrjb;->d:Lbbyj;

    iput-boolean p5, p0, Lrjb;->e:Z

    iget-object p1, p1, Lrjo;->b:Lrir;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrir;->f:Lwpr;

    iget-object p1, p1, Lwpr;->f:Lyvc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyvc;->a:Lyuy;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyuy;->d:[Lywr;

    invoke-static {p1}, Lcwep;->be([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywr;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lywr;->b:[Lyvl;

    invoke-static {p1}, Lcwep;->bh([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvl;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lyvl;->e:Lcmuu;

    :cond_0
    invoke-static {p4, p2}, Lbbyj;->h(Lbbyj;Lcmuu;)Lbbyh;

    move-result-object p1

    iget-object p1, p1, Lbbyh;->b:Lbbyg;

    iget p1, p1, Lbbyg;->f:I

    iput p1, p0, Lrjb;->f:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrjb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrjb;

    iget-object v1, p0, Lrjb;->a:Lrjo;

    iget-object v3, p1, Lrjb;->a:Lrjo;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lrjb;->b:I

    iget v3, p1, Lrjb;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lrjb;->c:Z

    iget-boolean v3, p1, Lrjb;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lrjb;->d:Lbbyj;

    iget-object v3, p1, Lrjb;->d:Lbbyj;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lrjb;->e:Z

    iget-boolean p1, p1, Lrjb;->e:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lrjb;->a:Lrjo;

    invoke-virtual {v0}, Lrjo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrjb;->d:Lbbyj;

    iget-boolean v2, p0, Lrjb;->c:Z

    iget v3, p0, Lrjb;->b:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbbyj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lrjb;->e:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response(daisyChainResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrjb;->a:Lrjo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargingStopArrivalBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrjb;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paymentFilteringEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrjb;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", batteryOnArrivalUtil="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrjb;->d:Lbbyj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetArrivalBatteryEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lrjb;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
