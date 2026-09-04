.class public abstract Lbygg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Ljava/lang/Long;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final j:Z

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/Long;JJLjava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;ZLjava/lang/Integer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput p1, p0, Lbygg;->k:I

    iput-object p2, p0, Lbygg;->a:Ljava/lang/Long;

    iput-wide p3, p0, Lbygg;->b:J

    iput-wide p5, p0, Lbygg;->c:J

    iput-object p7, p0, Lbygg;->d:Ljava/lang/String;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lbygg;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p9, p0, Lbygg;->f:Ljava/lang/Long;

    iput-boolean p10, p0, Lbygg;->g:Z

    iput-object p11, p0, Lbygg;->h:Ljava/lang/Integer;

    iput-boolean p12, p0, Lbygg;->i:Z

    iput-boolean p13, p0, Lbygg;->j:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null logEntities"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null eventType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbygg;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbygg;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lbygg;

    iget v1, p0, Lbygg;->k:I

    iget v3, p1, Lbygg;->k:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbygg;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbygg;->a:Ljava/lang/Long;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbygg;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-wide v3, p0, Lbygg;->b:J

    iget-wide v5, p1, Lbygg;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lbygg;->c:J

    iget-wide v5, p1, Lbygg;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lbygg;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbygg;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbygg;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lbygg;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbygg;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lbygg;->f:Ljava/lang/Long;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbygg;->f:Ljava/lang/Long;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbygg;->f:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-boolean v1, p0, Lbygg;->g:Z

    iget-boolean v3, p1, Lbygg;->g:Z

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lbygg;->h:Ljava/lang/Integer;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbygg;->h:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbygg;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-boolean v1, p0, Lbygg;->i:Z

    iget-boolean v3, p1, Lbygg;->i:Z

    if-ne v1, v3, :cond_6

    iget-boolean p0, p0, Lbygg;->j:Z

    iget-boolean p1, p1, Lbygg;->j:Z

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 12

    iget v0, p0, Lbygg;->k:I

    invoke-static {v0}, La;->cw(I)I

    iget-object v1, p0, Lbygg;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-wide v4, p0, Lbygg;->b:J

    iget-wide v6, p0, Lbygg;->c:J

    iget-object v8, p0, Lbygg;->d:Ljava/lang/String;

    if-nez v8, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    :goto_1
    const/16 v9, 0x20

    ushr-long v10, v4, v9

    mul-int/2addr v0, v3

    xor-long/2addr v4, v10

    xor-int/2addr v0, v1

    ushr-long v9, v6, v9

    mul-int/2addr v0, v3

    xor-long/2addr v6, v9

    long-to-int v1, v4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    long-to-int v1, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v8

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbygg;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbygg;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-boolean v1, p0, Lbygg;->g:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v5

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-object v1, p0, Lbygg;->h:Ljava/lang/Integer;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-boolean v1, p0, Lbygg;->i:Z

    if-eq v6, v1, :cond_5

    move v1, v4

    goto :goto_5

    :cond_5
    move v1, v5

    :goto_5
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-boolean p0, p0, Lbygg;->j:Z

    if-eq v6, p0, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    :goto_6
    xor-int p0, v0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbygg;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LogEvent{eventType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbygg;->k:I

    invoke-static {v2}, Lbxrm;->U(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", querySessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbygg;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selectSessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbygg;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", submitSessionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lbygg;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", query="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbygg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", logEntities="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheLastUpdatedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbygg;->f:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hadDeviceContactsPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbygg;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", affinityVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbygg;->h:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verbInteractionFetchingEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbygg;->i:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hadVerbInteractions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbygg;->j:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
