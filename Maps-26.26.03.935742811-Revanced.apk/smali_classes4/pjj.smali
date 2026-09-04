.class public final Lpjj;
.super Lpjt;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Ljava/lang/String;

.field private final c:Lbhec;

.field private final d:Lpjq;

.field private final e:Lpjp;

.field private final f:Ljava/lang/Integer;

.field private final g:Lblwc;


# direct methods
.method public constructor <init>(Lbhec;Lcom/google/common/collect/ImmutableList;Lpjq;Lpjp;Ljava/lang/Integer;Lblwc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lpjt;-><init>()V

    iput-object p1, p0, Lpjj;->c:Lbhec;

    iput-object p2, p0, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lpjj;->d:Lpjq;

    iput-object p4, p0, Lpjj;->e:Lpjp;

    iput-object p5, p0, Lpjj;->f:Ljava/lang/Integer;

    iput-object p6, p0, Lpjj;->g:Lblwc;

    iput-object p7, p0, Lpjj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lpjp;
    .locals 0

    iget-object p0, p0, Lpjj;->e:Lpjp;

    return-object p0
.end method

.method public final b()Lpjq;
    .locals 0

    iget-object p0, p0, Lpjj;->d:Lpjq;

    return-object p0
.end method

.method public final c()Lbhec;
    .locals 0

    iget-object p0, p0, Lpjj;->c:Lbhec;

    return-object p0
.end method

.method public final d()Lblwc;
    .locals 0

    iget-object p0, p0, Lpjj;->g:Lblwc;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpjt;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lpjt;

    iget-object v1, p0, Lpjj;->c:Lbhec;

    invoke-virtual {p1}, Lpjt;->c()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lpjt;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lpjj;->d:Lpjq;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lpjt;->b()Lpjq;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lpjt;->b()Lpjq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lpjj;->e:Lpjp;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lpjt;->a()Lpjp;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpjt;->a()Lpjp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lpjj;->f:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lpjt;->f()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lpjt;->f()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lpjj;->g:Lblwc;

    invoke-virtual {p1}, Lpjt;->d()Lblwc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p0, p0, Lpjj;->b:Ljava/lang/String;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lpjt;->g()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lpjt;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lpjj;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpjj;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lpjj;->c:Lbhec;

    invoke-virtual {v0}, Lbhec;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lpjj;->d:Lpjq;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpjj;->e:Lpjp;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpjj;->f:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpjj;->g:Lblwc;

    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lpjj;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lpjj;->g:Lblwc;

    iget-object v1, p0, Lpjj;->e:Lpjp;

    iget-object v2, p0, Lpjj;->d:Lpjq;

    iget-object v3, p0, Lpjj;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lpjj;->c:Lbhec;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpjj;->f:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpjj;->b:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
