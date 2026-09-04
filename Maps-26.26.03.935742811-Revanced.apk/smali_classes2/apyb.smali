.class public final Lapyb;
.super Lapyl;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Lcapl;

.field private final e:Z

.field private final f:Z

.field private final g:Lcapl;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcapl;ZZLcapl;)V
    .locals 0

    invoke-direct {p0}, Lapyl;-><init>()V

    iput-object p1, p0, Lapyb;->a:Ljava/lang/String;

    iput p2, p0, Lapyb;->b:I

    iput p3, p0, Lapyb;->c:I

    iput-object p4, p0, Lapyb;->d:Lcapl;

    iput-boolean p5, p0, Lapyb;->e:Z

    iput-boolean p6, p0, Lapyb;->f:Z

    iput-object p7, p0, Lapyb;->g:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lapyb;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lapyb;->c:I

    return p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Lapyb;->d:Lcapl;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lapyb;->g:Lcapl;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapyb;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapyl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lapyl;

    iget-object v1, p0, Lapyb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lapyl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lapyb;->b:I

    invoke-virtual {p1}, Lapyl;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lapyb;->c:I

    invoke-virtual {p1}, Lapyl;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lapyb;->d:Lcapl;

    invoke-virtual {p1}, Lapyl;->c()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lapyb;->e:Z

    invoke-virtual {p1}, Lapyl;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lapyb;->f:Z

    invoke-virtual {p1}, Lapyl;->f()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lapyb;->g:Lcapl;

    invoke-virtual {p1}, Lapyl;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lapyb;->f:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lapyb;->e:Z

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lapyb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lapyb;->d:Lcapl;

    mul-int/2addr v0, v1

    iget v3, p0, Lapyb;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lapyb;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lapyb;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapyb;->f:Z

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapyb;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapyb;->g:Lcapl;

    iget-object v1, p0, Lapyb;->d:Lcapl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lapyb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lapyb;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lapyb;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lapyb;->e:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lapyb;->f:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
