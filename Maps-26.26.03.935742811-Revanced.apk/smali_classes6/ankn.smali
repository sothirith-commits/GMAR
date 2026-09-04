.class public final Lankn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lankn;->d:I

    iput-boolean p2, p0, Lankn;->a:Z

    iput p3, p0, Lankn;->b:I

    iput-boolean p4, p0, Lankn;->c:Z

    iput-boolean p5, p0, Lankn;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Lankn;->d:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lankn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lankn;

    iget v1, p0, Lankn;->d:I

    iget v3, p1, Lankn;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lankn;->a:Z

    iget-boolean v3, p1, Lankn;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lankn;->b:I

    iget v3, p1, Lankn;->b:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lankn;->c:Z

    iget-boolean v3, p1, Lankn;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lankn;->e:Z

    iget-boolean p1, p1, Lankn;->e:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-boolean v0, p0, Lankn;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v4, p0, Lankn;->d:I

    iget v5, p0, Lankn;->b:I

    iget-boolean v6, p0, Lankn;->c:Z

    if-eq v3, v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    const v7, 0xf4243

    xor-int/2addr v4, v7

    mul-int/2addr v4, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    iget-boolean p0, p0, Lankn;->e:Z

    if-eq v3, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    mul-int/2addr v0, v7

    xor-int p0, v0, v6

    mul-int/2addr p0, v7

    xor-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lankn;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lankn;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lankn;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lankn;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lankn;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
