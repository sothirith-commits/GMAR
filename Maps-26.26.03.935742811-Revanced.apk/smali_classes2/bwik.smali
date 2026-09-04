.class public final Lbwik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field private final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwik;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lbwik;->b:Z

    iput-object p3, p0, Lbwik;->c:Ljava/lang/String;

    iput-object p4, p0, Lbwik;->d:Ljava/lang/String;

    iput-object p5, p0, Lbwik;->e:Ljava/lang/String;

    iput-object p6, p0, Lbwik;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lbwik;->g:Z

    iput p8, p0, Lbwik;->j:I

    iput p9, p0, Lbwik;->k:I

    iput-object p10, p0, Lbwik;->h:Ljava/lang/String;

    iput-object p11, p0, Lbwik;->i:Ljava/lang/String;

    iput p12, p0, Lbwik;->l:I

    return-void
.end method

.method public static a()Lbwij;
    .locals 2

    new-instance v0, Lbwij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwij;->c(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwij;->e(I)V

    invoke-virtual {v0, v1}, Lbwij;->d(Z)V

    iput v1, v0, Lbwij;->h:I

    iput v1, v0, Lbwij;->g:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwik;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    check-cast p1, Lbwik;

    iget-object v1, p0, Lbwik;->a:Ljava/lang/String;

    iget-object v3, p1, Lbwik;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lbwik;->b:Z

    iget-boolean v3, p1, Lbwik;->b:Z

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lbwik;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbwik;->c:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbwik;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_0
    iget-object v1, p0, Lbwik;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbwik;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbwik;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_1
    iget-object v1, p0, Lbwik;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbwik;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbwik;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_2
    iget-object v1, p0, Lbwik;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbwik;->f:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbwik;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_3
    iget-boolean v1, p0, Lbwik;->g:Z

    iget-boolean v3, p1, Lbwik;->g:Z

    if-ne v1, v3, :cond_b

    iget v1, p0, Lbwik;->j:I

    iget v3, p1, Lbwik;->j:I

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    if-ne v1, v3, :cond_b

    iget v1, p0, Lbwik;->k:I

    iget v3, p1, Lbwik;->k:I

    if-eqz v1, :cond_9

    if-ne v1, v3, :cond_b

    iget-object v1, p0, Lbwik;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbwik;->h:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbwik;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_4
    iget-object v1, p0, Lbwik;->i:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbwik;->i:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbwik;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget p0, p0, Lbwik;->l:I

    iget p1, p1, Lbwik;->l:I

    if-eqz p0, :cond_8

    if-ne p0, p1, :cond_b

    return v0

    :cond_8
    throw v4

    :cond_9
    throw v4

    :cond_a
    throw v4

    :cond_b
    :goto_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbwik;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbwik;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Lbwik;->b:Z

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

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbwik;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbwik;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbwik;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbwik;->g:Z

    if-eq v7, v2, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    iget v2, p0, Lbwik;->j:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbwik;->k:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbwik;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbwik;->i:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lbwik;->l:I

    invoke-static {p0}, La;->cv(I)V

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lbwik;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "TWENTY_ONE_OR_OLDER"

    goto :goto_0

    :cond_1
    const-string v0, "EIGHTEEN_TO_TWENTY"

    goto :goto_0

    :cond_2
    const-string v0, "LESS_THAN_EIGHTEEN"

    goto :goto_0

    :cond_3
    const-string v0, "UNKNOWN"

    :goto_0
    iget v1, p0, Lbwik;->k:I

    iget v2, p0, Lbwik;->j:I

    iget-object v3, p0, Lbwik;->i:Ljava/lang/String;

    iget-object v4, p0, Lbwik;->h:Ljava/lang/String;

    iget-boolean v5, p0, Lbwik;->g:Z

    iget-object v6, p0, Lbwik;->f:Ljava/lang/String;

    iget-object v7, p0, Lbwik;->e:Ljava/lang/String;

    iget-object v8, p0, Lbwik;->d:Ljava/lang/String;

    iget-object v9, p0, Lbwik;->c:Ljava/lang/String;

    iget-boolean v10, p0, Lbwik;->b:Z

    iget-object p0, p0, Lbwik;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "GoogleOwner{accountName="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isMetadataAvailable="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", displayName="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", givenName="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", familyName="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", obfuscatedGaiaId="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isG1User="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isDasherUser="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lbwqc;->F(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isUnicornUser="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lbwqc;->F(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", avatarUrl="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", defaultAvatarUrl="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ageRange="

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
