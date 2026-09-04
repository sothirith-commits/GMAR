.class public final Lxlt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbqq;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lwue;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbbqq;Ljava/lang/String;IILwue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlt;->a:Lbbqq;

    iput-object p2, p0, Lxlt;->b:Ljava/lang/String;

    iput p3, p0, Lxlt;->c:I

    iput p4, p0, Lxlt;->e:I

    iput-object p5, p0, Lxlt;->d:Lwue;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxlt;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lxlt;

    iget-object v1, p0, Lxlt;->a:Lbbqq;

    iget-object v3, p1, Lxlt;->a:Lbbqq;

    invoke-virtual {v1, v3}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxlt;->b:Ljava/lang/String;

    iget-object v3, p1, Lxlt;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lxlt;->c:I

    iget v3, p1, Lxlt;->c:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lxlt;->e:I

    iget v3, p1, Lxlt;->e:I

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lxlt;->d:Lwue;

    if-nez p0, :cond_1

    iget-object p0, p1, Lxlt;->d:Lwue;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lxlt;->d:Lwue;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lxlt;->a:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxlt;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lxlt;->e:I

    invoke-static {v2}, La;->cv(I)V

    iget-object v3, p0, Lxlt;->d:Lwue;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/2addr v0, v1

    iget p0, p0, Lxlt;->c:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/2addr p0, v2

    mul-int/2addr p0, v1

    xor-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lxlt;->e:I

    iget-object v1, p0, Lxlt;->a:Lbbqq;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const-string v0, "LAUNCH_AR_WALKING_NAVIGATION"

    goto :goto_0

    :cond_0
    const-string v0, "LAUNCH_PREVIEW"

    goto :goto_0

    :cond_1
    const-string v0, "LAUNCH_NAVIGATION"

    :goto_0
    iget v2, p0, Lxlt;->c:I

    iget-object v3, p0, Lxlt;->b:Ljava/lang/String;

    iget-object p0, p0, Lxlt;->d:Lwue;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
