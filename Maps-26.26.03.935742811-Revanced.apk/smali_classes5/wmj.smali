.class public final Lwmj;
.super Lwmr;
.source "PG"


# instance fields
.field private final a:Lywc;

.field private final b:Landroid/content/Intent;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lwmn;

.field private final f:Lcom/google/common/collect/ImmutableList;

.field private final g:Lwmn;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private final i:Ljava/lang/String;

.field private final j:Lwmt;

.field private final k:Lwmt;

.field private final l:Lcnwf;


# direct methods
.method public constructor <init>(Lywc;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lwmn;Lcom/google/common/collect/ImmutableList;Lwmn;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lwmt;Lwmt;Lcnwf;)V
    .locals 0

    invoke-direct {p0}, Lwmr;-><init>()V

    iput-object p1, p0, Lwmj;->a:Lywc;

    iput-object p2, p0, Lwmj;->b:Landroid/content/Intent;

    iput-object p3, p0, Lwmj;->c:Ljava/lang/String;

    iput-object p4, p0, Lwmj;->d:Ljava/lang/String;

    iput-object p5, p0, Lwmj;->e:Lwmn;

    iput-object p6, p0, Lwmj;->f:Lcom/google/common/collect/ImmutableList;

    iput-object p7, p0, Lwmj;->g:Lwmn;

    iput-object p8, p0, Lwmj;->h:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lwmj;->i:Ljava/lang/String;

    iput-object p10, p0, Lwmj;->j:Lwmt;

    iput-object p11, p0, Lwmj;->k:Lwmt;

    iput-object p12, p0, Lwmj;->l:Lcnwf;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lwmj;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public final b()Lwmn;
    .locals 0

    iget-object p0, p0, Lwmj;->g:Lwmn;

    return-object p0
.end method

.method public final c()Lwmn;
    .locals 0

    iget-object p0, p0, Lwmj;->e:Lwmn;

    return-object p0
.end method

.method public final d()Lwmt;
    .locals 0

    iget-object p0, p0, Lwmj;->k:Lwmt;

    return-object p0
.end method

.method public final e()Lwmt;
    .locals 0

    iget-object p0, p0, Lwmj;->j:Lwmt;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwmr;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lwmr;

    iget-object v1, p0, Lwmj;->a:Lywc;

    invoke-virtual {p1}, Lwmr;->f()Lywc;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwmj;->b:Landroid/content/Intent;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lwmr;->a()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lwmr;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lwmj;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lwmr;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lwmr;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lwmj;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lwmr;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lwmr;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lwmj;->e:Lwmn;

    invoke-virtual {p1}, Lwmr;->c()Lwmn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwmj;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lwmr;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwmj;->g:Lwmn;

    invoke-virtual {p1}, Lwmr;->b()Lwmn;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwmj;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lwmr;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwmj;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lwmr;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lwmr;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lwmj;->j:Lwmt;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lwmr;->e()Lwmt;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lwmr;->e()Lwmt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lwmj;->k:Lwmt;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lwmr;->d()Lwmt;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lwmr;->d()Lwmt;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object p0, p0, Lwmj;->l:Lcnwf;

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lwmr;->i()Lcnwf;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lwmr;->i()Lcnwf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public final f()Lywc;
    .locals 0

    iget-object p0, p0, Lwmj;->a:Lywc;

    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lwmj;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lwmj;->f:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwmj;->a:Lywc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lwmj;->b:Landroid/content/Intent;

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

    iget-object v2, p0, Lwmj;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwmj;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwmj;->e:Lwmn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwmj;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwmj;->g:Lwmn;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwmj;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwmj;->i:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwmj;->j:Lwmt;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwmj;->k:Lwmt;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lwmj;->l:Lcnwf;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result v3

    :goto_6
    xor-int p0, v0, v3

    return p0
.end method

.method public final i()Lcnwf;
    .locals 0

    iget-object p0, p0, Lwmj;->l:Lcnwf;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwmj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwmj;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwmj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lwmj;->l:Lcnwf;

    iget-object v1, p0, Lwmj;->k:Lwmt;

    iget-object v2, p0, Lwmj;->j:Lwmt;

    iget-object v3, p0, Lwmj;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lwmj;->g:Lwmn;

    iget-object v5, p0, Lwmj;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lwmj;->e:Lwmn;

    iget-object v7, p0, Lwmj;->b:Landroid/content/Intent;

    iget-object v8, p0, Lwmj;->a:Lywc;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "{"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lwmj;->c:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lwmj;->d:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwmj;->i:Ljava/lang/String;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
