.class public final Lafsy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Lafse;

.field public final c:Lafse;

.field public final d:Lafse;

.field public final e:Lafse;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Lafse;Lafse;Lafse;Lafse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsy;->a:Lj$/time/Duration;

    iput-object p2, p0, Lafsy;->b:Lafse;

    iput-object p3, p0, Lafsy;->c:Lafse;

    iput-object p4, p0, Lafsy;->d:Lafse;

    iput-object p5, p0, Lafsy;->e:Lafse;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lafsy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lafsy;

    iget-object v1, p0, Lafsy;->a:Lj$/time/Duration;

    iget-object v3, p1, Lafsy;->a:Lj$/time/Duration;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lafsy;->b:Lafse;

    iget-object v3, p1, Lafsy;->b:Lafse;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lafsy;->c:Lafse;

    iget-object v3, p1, Lafsy;->c:Lafse;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lafsy;->d:Lafse;

    iget-object v3, p1, Lafsy;->d:Lafse;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lafsy;->e:Lafse;

    iget-object p1, p1, Lafsy;->e:Lafse;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lafsy;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lafsy;->b:Lafse;

    invoke-virtual {v1}, Lafse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafsy;->c:Lafse;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lafse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafsy;->d:Lafse;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lafse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lafsy;->e:Lafse;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lafse;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EkAnimationSpec(startDelay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafsy;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeXFromButtonDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafsy;->b:Lafse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relativeYFromButtonDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafsy;->c:Lafse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafsy;->d:Lafse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lafsy;->e:Lafse;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
