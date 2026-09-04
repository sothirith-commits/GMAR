.class public final Lypm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laofl;

.field public final b:Z

.field public final c:Z

.field public final d:Lcapl;

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laofl;IZZLcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypm;->a:Laofl;

    iput p2, p0, Lypm;->e:I

    iput-boolean p3, p0, Lypm;->b:Z

    iput-boolean p4, p0, Lypm;->c:Z

    iput-object p5, p0, Lypm;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lypm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lypm;

    iget-object v1, p0, Lypm;->a:Laofl;

    iget-object v3, p1, Lypm;->a:Laofl;

    invoke-virtual {v1, v3}, Laofl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lypm;->e:I

    iget v3, p1, Lypm;->e:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lypm;->b:Z

    iget-boolean v3, p1, Lypm;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lypm;->c:Z

    iget-boolean v3, p1, Lypm;->c:Z

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lypm;->d:Lcapl;

    iget-object p1, p1, Lypm;->d:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lypm;->a:Laofl;

    invoke-virtual {v0}, Laofl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lypm;->e:I

    invoke-static {v2}, La;->cv(I)V

    iget-boolean v3, p0, Lypm;->b:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lypm;->c:Z

    if-eq v6, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object p0, p0, Lypm;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lypm;->d:Lcapl;

    iget-object v1, p0, Lypm;->a:Laofl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lypm;->e:I

    invoke-static {v3}, Laitx;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lypm;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lypm;->c:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
