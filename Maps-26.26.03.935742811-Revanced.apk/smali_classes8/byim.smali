.class public final Lbyim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcapl;

.field public final c:Lbycb;

.field public final d:I

.field public final e:Lbyiu;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Lbybz;

.field public final j:I

.field private final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcapl;Lbycb;IILbyiu;Ljava/lang/Long;ZLjava/lang/Integer;ILbybz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyim;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Lbyim;->b:Lcapl;

    iput-object p3, p0, Lbyim;->c:Lbycb;

    iput p4, p0, Lbyim;->d:I

    iput p5, p0, Lbyim;->k:I

    iput-object p6, p0, Lbyim;->e:Lbyiu;

    iput-object p7, p0, Lbyim;->f:Ljava/lang/Long;

    iput-boolean p8, p0, Lbyim;->g:Z

    iput-object p9, p0, Lbyim;->h:Ljava/lang/Integer;

    iput p10, p0, Lbyim;->j:I

    iput-object p11, p0, Lbyim;->i:Lbybz;

    return-void
.end method

.method public static a()Lbyil;
    .locals 2

    new-instance v0, Lbyil;

    invoke-direct {v0}, Lbyil;-><init>()V

    invoke-static {}, Lbybz;->a()Lcbty;

    move-result-object v1

    invoke-virtual {v1}, Lcbty;->e()Lbybz;

    move-result-object v1

    iput-object v1, v0, Lbyil;->e:Lbybz;

    iget-byte v1, v0, Lbyil;->f:B

    or-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    iput-byte v1, v0, Lbyil;->f:B

    const/4 v1, 0x1

    iput v1, v0, Lbyil;->g:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbyim;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbyim;

    iget-object v1, p0, Lbyim;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbyim;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbyim;->b:Lcapl;

    iget-object v3, p1, Lbyim;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbyim;->c:Lbycb;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbyim;->c:Lbycb;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbyim;->c:Lbycb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget v1, p0, Lbyim;->d:I

    iget v3, p1, Lbyim;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lbyim;->k:I

    iget v3, p1, Lbyim;->k:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbyim;->e:Lbyiu;

    iget-object v3, p1, Lbyim;->e:Lbyiu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbyim;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbyim;->f:Ljava/lang/Long;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbyim;->f:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-boolean v1, p0, Lbyim;->g:Z

    iget-boolean v3, p1, Lbyim;->g:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbyim;->h:Ljava/lang/Integer;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbyim;->h:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbyim;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget v1, p0, Lbyim;->j:I

    iget v3, p1, Lbyim;->j:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_6

    iget-object p0, p0, Lbyim;->i:Lbybz;

    iget-object p1, p1, Lbyim;->i:Lbybz;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v0

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbyim;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbyim;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbyim;->c:Lbycb;

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

    iget v2, p0, Lbyim;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbyim;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbyim;->e:Lbyiu;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbyim;->f:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v4, p0, Lbyim;->g:Z

    const/16 v5, 0x4d5

    if-eq v2, v4, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbyim;->h:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lbyim;->j:I

    invoke-static {v2}, La;->cw(I)I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbyim;->i:Lbybz;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/2addr p0, v5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lbyim;->e:Lbyiu;

    iget-object v1, p0, Lbyim;->c:Lbycb;

    iget-object v2, p0, Lbyim;->b:Lcapl;

    iget-object v3, p0, Lbyim;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lbyim;->j:I

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcztd;->A(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "null"

    :goto_0
    iget-object v5, p0, Lbyim;->i:Lbybz;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CallbackInfo{results="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", leanResult="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", callbackError="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackNumber="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbyim;->d:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", positionOffset="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbyim;->k:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", queryState="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheLastUpdatedTime="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbyim;->f:Ljava/lang/Long;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLastCallback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbyim;->g:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", topNAffinityVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbyim;->h:Ljava/lang/Integer;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", resultsSourceType="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", metadata="

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", containsPartialResults=false}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
