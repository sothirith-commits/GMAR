.class public final Luzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luzm;

.field public final b:Luzt;

.field public final c:Luzv;

.field public final d:Luzy;

.field public final e:Luzp;


# direct methods
.method public constructor <init>(Luzm;Luzt;Luzv;Luzy;Luzp;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzx;->a:Luzm;

    iput-object p2, p0, Luzx;->b:Luzt;

    iput-object p3, p0, Luzx;->c:Luzv;

    iput-object p4, p0, Luzx;->d:Luzy;

    iput-object p5, p0, Luzx;->e:Luzp;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luzx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luzx;

    iget-object v1, p0, Luzx;->a:Luzm;

    iget-object v3, p1, Luzx;->a:Luzm;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Luzx;->b:Luzt;

    iget-object v3, p1, Luzx;->b:Luzt;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Luzx;->c:Luzv;

    iget-object v3, p1, Luzx;->c:Luzv;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Luzx;->d:Luzy;

    iget-object v3, p1, Luzx;->d:Luzy;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Luzx;->e:Luzp;

    iget-object p1, p1, Luzx;->e:Luzp;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Luzx;->a:Luzm;

    invoke-virtual {v0}, Luzm;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luzx;->b:Luzt;

    invoke-virtual {v1}, Luzt;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzx;->c:Luzv;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Luzv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Luzx;->d:Luzy;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Luzy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Luzx;->e:Luzp;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Luzp;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SystemTheme(systemColors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luzx;->a:Luzm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemOpacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzx;->b:Luzt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemShapes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzx;->c:Luzv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemTypography="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luzx;->d:Luzy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luzx;->e:Luzp;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
