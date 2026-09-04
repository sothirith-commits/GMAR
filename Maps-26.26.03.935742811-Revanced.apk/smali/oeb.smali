.class public final Loeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnaj;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnaj;IIZIZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeb;->a:Lnaj;

    iput p2, p0, Loeb;->b:I

    iput p3, p0, Loeb;->c:I

    iput-boolean p4, p0, Loeb;->d:Z

    iput p5, p0, Loeb;->e:I

    iput-boolean p6, p0, Loeb;->f:Z

    iput-boolean p7, p0, Loeb;->g:Z

    iput p8, p0, Loeb;->h:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-boolean v0, p0, Loeb;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Loeb;->e:I

    return p0

    :cond_0
    iget p0, p0, Loeb;->b:I

    return p0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Loeb;->c:I

    iget p0, p0, Loeb;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loeb;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Loeb;

    iget-object v1, p0, Loeb;->a:Lnaj;

    if-nez v1, :cond_1

    iget-object v1, p1, Loeb;->a:Lnaj;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, Loeb;->a:Lnaj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget v1, p0, Loeb;->b:I

    iget v3, p1, Loeb;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Loeb;->c:I

    iget v3, p1, Loeb;->c:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Loeb;->d:Z

    iget-boolean v3, p1, Loeb;->d:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Loeb;->e:I

    iget v3, p1, Loeb;->e:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Loeb;->f:Z

    iget-boolean v3, p1, Loeb;->f:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Loeb;->g:Z

    iget-boolean v3, p1, Loeb;->g:Z

    if-ne v1, v3, :cond_2

    iget p0, p0, Loeb;->h:I

    iget p1, p1, Loeb;->h:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Loeb;->a:Lnaj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget v1, p0, Loeb;->b:I

    iget v2, p0, Loeb;->c:I

    iget-boolean v3, p0, Loeb;->d:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    iget v1, p0, Loeb;->e:I

    iget-boolean v2, p0, Loeb;->f:Z

    if-eq v6, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-boolean v1, p0, Loeb;->g:Z

    if-eq v6, v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    iget p0, p0, Loeb;->h:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loeb;->a:Lnaj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loeb;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loeb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loeb;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loeb;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loeb;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Loeb;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Loeb;->h:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
