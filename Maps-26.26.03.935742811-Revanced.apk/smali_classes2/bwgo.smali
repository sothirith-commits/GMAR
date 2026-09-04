.class public final Lbwgo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:I

.field private final i:Ljava/lang/String;

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbwgo;->a:Z

    iput-object p2, p0, Lbwgo;->b:Ljava/lang/String;

    iput-object p3, p0, Lbwgo;->c:Ljava/lang/String;

    iput-object p4, p0, Lbwgo;->d:Ljava/lang/String;

    iput-object p5, p0, Lbwgo;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lbwgo;->f:Z

    iput p7, p0, Lbwgo;->j:I

    iput-object p8, p0, Lbwgo;->i:Ljava/lang/String;

    iput-object p9, p0, Lbwgo;->g:Ljava/lang/String;

    iput p10, p0, Lbwgo;->h:I

    return-void
.end method

.method public static a()Lbwgn;
    .locals 3

    new-instance v0, Lbwgn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbwgn;->d(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lbwgn;->c(Z)V

    iput v1, v0, Lbwgn;->a:I

    iput v1, v0, Lbwgn;->b:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwgo;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lbwgo;

    iget-boolean v1, p0, Lbwgo;->a:Z

    iget-boolean v3, p1, Lbwgo;->a:Z

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lbwgo;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbwgo;->b:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbwgo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lbwgo;->c:Ljava/lang/String;

    iget-object v3, p1, Lbwgo;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lbwgo;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbwgo;->d:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbwgo;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lbwgo;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbwgo;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbwgo;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-boolean v1, p0, Lbwgo;->f:Z

    iget-boolean v3, p1, Lbwgo;->f:Z

    if-ne v1, v3, :cond_9

    iget v1, p0, Lbwgo;->j:I

    iget v3, p1, Lbwgo;->j:I

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    if-ne v1, v3, :cond_9

    iget-object v1, p0, Lbwgo;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbwgo;->i:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbwgo;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lbwgo;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbwgo;->g:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbwgo;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    iget p0, p0, Lbwgo;->h:I

    iget p1, p1, Lbwgo;->h:I

    if-eqz p0, :cond_7

    if-ne p0, p1, :cond_9

    return v0

    :cond_7
    throw v4

    :cond_8
    throw v4

    :cond_9
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbwgo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lbwgo;->a:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    const v6, 0xf4243

    xor-int/2addr v2, v6

    mul-int/2addr v2, v6

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbwgo;->c:Ljava/lang/String;

    mul-int/2addr v0, v6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbwgo;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lbwgo;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-boolean v2, p0, Lbwgo;->f:Z

    if-eq v5, v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    iget v2, p0, Lbwgo;->j:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lbwgo;->i:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v2, p0, Lbwgo;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget p0, p0, Lbwgo;->h:I

    invoke-static {p0}, La;->cw(I)I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceOwner{isMetadataAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbwgo;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwgo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwgo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", givenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwgo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", familyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwgo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isG1User="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbwgo;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDasherUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbwgo;->j:I

    invoke-static {v1}, Lbvyf;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", obfuscatedGaiaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwgo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbwgo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isUnicornUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbwgo;->h:I

    invoke-static {p0}, Lbvyf;->s(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
