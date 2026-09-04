.class public final Laugw;
.super Lauhf;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lcapl;

.field public final c:Lafre;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcapl;Lafre;I)V
    .locals 0

    invoke-direct {p0}, Lauhf;-><init>()V

    iput-object p1, p0, Laugw;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Laugw;->b:Lcapl;

    iput-object p3, p0, Laugw;->c:Lafre;

    iput p4, p0, Laugw;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Laugw;->d:I

    return p0
.end method

.method public final b()Lafre;
    .locals 0

    iget-object p0, p0, Laugw;->c:Lafre;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Laugw;->b:Lcapl;

    return-object p0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Laugw;->a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lauhf;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lauhf;

    iget-object v1, p0, Laugw;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lauhf;->d()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lauhf;->d()Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    invoke-virtual {p1}, Lauhf;->e()V

    iget-object v1, p0, Laugw;->b:Lcapl;

    invoke-virtual {p1}, Lauhf;->c()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laugw;->c:Lafre;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lauhf;->b()Lafre;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lauhf;->b()Lafre;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p0, p0, Laugw;->d:I

    invoke-virtual {p1}, Lauhf;->a()I

    move-result p1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Laugw;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Laugw;->b:Lcapl;

    const v3, 0xf4243

    xor-int/2addr v0, v3

    const v4, -0x2aff6277

    mul-int/2addr v0, v4

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laugw;->c:Lafre;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget p0, p0, Laugw;->d:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laugw;->c:Lafre;

    iget-object v1, p0, Laugw;->b:Lcapl;

    iget-object v2, p0, Laugw;->a:Ljava/lang/Runnable;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", null, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Laugw;->d:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
