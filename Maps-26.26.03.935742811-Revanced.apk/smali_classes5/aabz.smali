.class final Laabz;
.super Laacd;
.source "PG"


# instance fields
.field public final a:D

.field public final b:Lcmxp;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbnwt;

.field public final f:Lcgpi;

.field public final g:Lpjk;

.field public final h:I

.field public final i:Lcom/google/common/collect/ImmutableList;

.field public final j:Lbnxa;


# direct methods
.method public constructor <init>(DLcmxp;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lbnwt;Lcgpi;Lpjk;ILcom/google/common/collect/ImmutableList;Lbnxa;)V
    .locals 0

    invoke-direct {p0}, Laacd;-><init>()V

    iput-wide p1, p0, Laabz;->a:D

    iput-object p3, p0, Laabz;->b:Lcmxp;

    iput-object p4, p0, Laabz;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Laabz;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Laabz;->e:Lbnwt;

    iput-object p7, p0, Laabz;->f:Lcgpi;

    iput-object p8, p0, Laabz;->g:Lpjk;

    iput p9, p0, Laabz;->h:I

    iput-object p10, p0, Laabz;->i:Lcom/google/common/collect/ImmutableList;

    iput-object p11, p0, Laabz;->j:Lbnxa;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Laabz;->a:D

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Laabz;->h:I

    return p0
.end method

.method public final c()Lpjk;
    .locals 0

    iget-object p0, p0, Laabz;->g:Lpjk;

    return-object p0
.end method

.method public final d()Laacc;
    .locals 1

    new-instance v0, Laacc;

    invoke-direct {v0, p0}, Laacc;-><init>(Laacd;)V

    return-object v0
.end method

.method public final e()Lbnwt;
    .locals 0

    iget-object p0, p0, Laabz;->e:Lbnwt;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laacd;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laacd;

    iget-wide v3, p0, Laabz;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Laacd;->a()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Laabz;->b:Lcmxp;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laacd;->k()Lcmxp;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laacd;->k()Lcmxp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcmxp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Laabz;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Laacd;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laabz;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Laacd;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laabz;->e:Lbnwt;

    invoke-virtual {p1}, Laacd;->e()Lbnwt;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnwt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laabz;->f:Lcgpi;

    invoke-virtual {p1}, Laacd;->j()Lcgpi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcgpi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Laabz;->g:Lpjk;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Laacd;->c()Lpjk;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Laacd;->c()Lpjk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpjk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget v1, p0, Laabz;->h:I

    invoke-virtual {p1}, Laacd;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Laabz;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Laacd;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Laabz;->j:Lbnxa;

    invoke-virtual {p1}, Laacd;->f()Lbnxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lbnxa;
    .locals 0

    iget-object p0, p0, Laabz;->j:Lbnxa;

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laabz;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laabz;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Laabz;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    xor-long/2addr v0, v2

    iget-object v2, p0, Laabz;->b:Lcmxp;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcmxp;->hashCode()I

    move-result v2

    :goto_0
    long-to-int v0, v0

    iget-object v1, p0, Laabz;->c:Lcom/google/common/collect/ImmutableList;

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laabz;->d:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laabz;->e:Lbnwt;

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Lbnwt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laabz;->f:Lcgpi;

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Lcgpi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Laabz;->g:Lpjk;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpjk;->hashCode()I

    move-result v3

    :goto_1
    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    iget v1, p0, Laabz;->h:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object v1, p0, Laabz;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v4

    iget-object p0, p0, Laabz;->j:Lbnxa;

    invoke-virtual {p0}, Lbnxa;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laabz;->i:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final j()Lcgpi;
    .locals 0

    iget-object p0, p0, Laabz;->f:Lcgpi;

    return-object p0
.end method

.method public final k()Lcmxp;
    .locals 0

    iget-object p0, p0, Laabz;->b:Lcmxp;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Laabz;->b:Lcmxp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laabz;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laabz;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laabz;->e:Lbnwt;

    invoke-virtual {v3}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laabz;->f:Lcgpi;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Laabz;->g:Lpjk;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laabz;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Laabz;->j:Lbnxa;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "{"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, p0, Laabz;->a:D

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Laabz;->h:I

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
