.class public final Laigj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnxi;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Lbodx;

.field public final g:Lazus;

.field private final h:Lblgq;

.field private final i:Laixt;

.field private final j:Lbcxj;

.field private final k:Lbomp;

.field private final l:Lyvu;

.field private final m:Lbklm;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcnxi;ZZZILbodx;Lblgq;Lazus;Laixt;Lbcxj;Lbomp;Lbklm;Lyvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigj;->a:Lcnxi;

    iput-boolean p2, p0, Laigj;->b:Z

    iput-boolean p3, p0, Laigj;->c:Z

    iput-boolean p4, p0, Laigj;->d:Z

    iput p5, p0, Laigj;->e:I

    iput-object p6, p0, Laigj;->f:Lbodx;

    iput-object p7, p0, Laigj;->h:Lblgq;

    iput-object p8, p0, Laigj;->g:Lazus;

    iput-object p9, p0, Laigj;->i:Laixt;

    iput-object p10, p0, Laigj;->j:Lbcxj;

    iput-object p11, p0, Laigj;->k:Lbomp;

    iput-object p12, p0, Laigj;->m:Lbklm;

    iput-object p13, p0, Laigj;->l:Lyvu;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laigj;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Laigj;

    iget-object v1, p0, Laigj;->a:Lcnxi;

    iget-object v3, p1, Laigj;->a:Lcnxi;

    invoke-virtual {v1, v3}, Lcnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, Laigj;->b:Z

    iget-boolean v3, p1, Laigj;->b:Z

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Laigj;->c:Z

    iget-boolean v3, p1, Laigj;->c:Z

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Laigj;->d:Z

    iget-boolean v3, p1, Laigj;->d:Z

    if-ne v1, v3, :cond_a

    iget v1, p0, Laigj;->e:I

    iget v3, p1, Laigj;->e:I

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Laigj;->f:Lbodx;

    if-nez v1, :cond_1

    iget-object v1, p1, Laigj;->f:Lbodx;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v3, p1, Laigj;->f:Lbodx;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Laigj;->h:Lblgq;

    if-nez v1, :cond_2

    iget-object v1, p1, Laigj;->h:Lblgq;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v3, p1, Laigj;->h:Lblgq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Laigj;->g:Lazus;

    if-nez v1, :cond_3

    iget-object v1, p1, Laigj;->g:Lazus;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, Laigj;->g:Lazus;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Laigj;->i:Laixt;

    if-nez v1, :cond_4

    iget-object v1, p1, Laigj;->i:Laixt;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, Laigj;->i:Laixt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Laigj;->j:Lbcxj;

    if-nez v1, :cond_5

    iget-object v1, p1, Laigj;->j:Lbcxj;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, Laigj;->j:Lbcxj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Laigj;->k:Lbomp;

    if-nez v1, :cond_6

    iget-object v1, p1, Laigj;->k:Lbomp;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Laigj;->k:Lbomp;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Laigj;->m:Lbklm;

    if-nez v1, :cond_7

    iget-object v1, p1, Laigj;->m:Lbklm;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Laigj;->m:Lbklm;

    invoke-virtual {v1, v3}, Lbklm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    iget-object p0, p0, Laigj;->l:Lyvu;

    if-nez p0, :cond_8

    iget-object p0, p1, Laigj;->l:Lyvu;

    if-nez p0, :cond_a

    goto :goto_7

    :cond_8
    iget-object p1, p1, Laigj;->l:Lyvu;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Laigj;->a:Lcnxi;

    invoke-virtual {v0}, Lcnxi;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laigj;->f:Lbodx;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Laigj;->b:Z

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    mul-int/2addr v0, v1

    iget-boolean v8, p0, Laigj;->c:Z

    if-eq v7, v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v4, p0, Laigj;->d:Z

    if-eq v7, v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    xor-int/2addr v0, v8

    mul-int/2addr v0, v1

    iget v4, p0, Laigj;->e:I

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laigj;->h:Lblgq;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laigj;->g:Lazus;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laigj;->i:Laixt;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laigj;->j:Lbcxj;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laigj;->k:Lbomp;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Laigj;->m:Lbklm;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lbklm;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Laigj;->l:Lyvu;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Laigj;->l:Lyvu;

    iget-object v1, p0, Laigj;->m:Lbklm;

    iget-object v2, p0, Laigj;->k:Lbomp;

    iget-object v3, p0, Laigj;->j:Lbcxj;

    iget-object v4, p0, Laigj;->i:Laixt;

    iget-object v5, p0, Laigj;->g:Lazus;

    iget-object v6, p0, Laigj;->h:Lblgq;

    iget-object v7, p0, Laigj;->f:Lbodx;

    iget-object v8, p0, Laigj;->a:Lcnxi;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    iget-boolean v10, p0, Laigj;->b:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Laigj;->c:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p0, Laigj;->d:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Laigj;->e:I

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
