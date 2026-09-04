.class public final Lbtpv;
.super Lbtrh;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbtqk;

.field public final c:Lbtqq;

.field public final d:J

.field public final e:Lcapl;

.field public final f:Lbtrb;

.field public final g:Lbtrc;

.field public final h:Lcapl;

.field public final i:Lcazf;

.field public final j:I

.field public final k:Lbtrf;

.field public final l:I

.field public final m:I

.field public final n:Lcqqk;

.field public final o:Lcapl;

.field public final p:Lcom/google/common/collect/ImmutableList;

.field public final q:Lcazf;

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILbtqk;Lbtqq;JLcapl;Lbtrb;Lbtrc;Lcapl;Lcazf;ILbtrf;IILcqqk;Lcapl;Lcom/google/common/collect/ImmutableList;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Lbtrh;-><init>()V

    iput-object p1, p0, Lbtpv;->a:Ljava/lang/String;

    iput p2, p0, Lbtpv;->r:I

    iput-object p3, p0, Lbtpv;->b:Lbtqk;

    iput-object p4, p0, Lbtpv;->c:Lbtqq;

    iput-wide p5, p0, Lbtpv;->d:J

    iput-object p7, p0, Lbtpv;->e:Lcapl;

    iput-object p8, p0, Lbtpv;->f:Lbtrb;

    iput-object p9, p0, Lbtpv;->g:Lbtrc;

    iput-object p10, p0, Lbtpv;->h:Lcapl;

    iput-object p11, p0, Lbtpv;->i:Lcazf;

    iput p12, p0, Lbtpv;->j:I

    iput-object p13, p0, Lbtpv;->k:Lbtrf;

    iput p14, p0, Lbtpv;->l:I

    iput p15, p0, Lbtpv;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lbtpv;->n:Lcqqk;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbtpv;->o:Lcapl;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbtpv;->p:Lcom/google/common/collect/ImmutableList;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbtpv;->q:Lcazf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbtpv;->j:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lbtpv;->m:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lbtpv;->l:I

    return p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lbtpv;->d:J

    return-wide v0
.end method

.method public final e()Lbtqk;
    .locals 0

    iget-object p0, p0, Lbtpv;->b:Lbtqk;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbtrh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbtrh;

    iget-object v1, p0, Lbtpv;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbtrh;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbtpv;->r:I

    invoke-virtual {p1}, Lbtrh;->s()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbtpv;->b:Lbtqk;

    invoke-virtual {p1}, Lbtrh;->e()Lbtqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtpv;->c:Lbtqq;

    invoke-virtual {p1}, Lbtrh;->f()Lbtqq;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lbtpv;->d:J

    invoke-virtual {p1}, Lbtrh;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lbtpv;->e:Lcapl;

    invoke-virtual {p1}, Lbtrh;->k()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtpv;->f:Lbtrb;

    invoke-virtual {p1}, Lbtrh;->h()Lbtrb;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtpv;->g:Lbtrc;

    invoke-virtual {p1}, Lbtrh;->i()Lbtrc;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbtrc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtpv;->h:Lcapl;

    invoke-virtual {p1}, Lbtrh;->m()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtpv;->i:Lcazf;

    invoke-virtual {p1}, Lbtrh;->o()Lcazf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbtpv;->j:I

    invoke-virtual {p1}, Lbtrh;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbtpv;->k:Lbtrf;

    invoke-virtual {p1}, Lbtrh;->j()Lbtrf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbtpv;->l:I

    invoke-virtual {p1}, Lbtrh;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbtpv;->m:I

    invoke-virtual {p1}, Lbtrh;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbtpv;->n:Lcqqk;

    invoke-virtual {p1}, Lbtrh;->q()Lcqqk;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtpv;->o:Lcapl;

    invoke-virtual {p1}, Lbtrh;->l()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbtpv;->p:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lbtrh;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbtpv;->q:Lcazf;

    invoke-virtual {p1}, Lbtrh;->p()Lcazf;

    move-result-object p1

    invoke-static {p0, p1}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lbtqq;
    .locals 0

    iget-object p0, p0, Lbtpv;->c:Lbtqq;

    return-object p0
.end method

.method public final g()Lbtqz;
    .locals 1

    new-instance v0, Lbtqz;

    invoke-direct {v0, p0}, Lbtqz;-><init>(Lbtrh;)V

    return-object v0
.end method

.method public final h()Lbtrb;
    .locals 0

    iget-object p0, p0, Lbtpv;->f:Lbtrb;

    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lbtpv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget v2, p0, Lbtpv;->r:I

    invoke-static {v2}, La;->cw(I)I

    iget-object v3, p0, Lbtpv;->b:Lbtqk;

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v3}, Lbtqk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtpv;->c:Lbtqq;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-wide v2, p0, Lbtpv;->d:J

    iget-object v4, p0, Lbtpv;->e:Lcapl;

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    mul-int/2addr v0, v1

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    invoke-virtual {v4}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtpv;->f:Lbtrb;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtpv;->g:Lbtrc;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbtrc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtpv;->h:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtpv;->i:Lcazf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcazf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtpv;->k:Lbtrf;

    mul-int/2addr v0, v1

    iget v3, p0, Lbtpv;->j:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbtpv;->n:Lcqqk;

    mul-int/2addr v0, v1

    iget v3, p0, Lbtpv;->l:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lbtpv;->m:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcqqk;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbtpv;->p:Lcom/google/common/collect/ImmutableList;

    const v3, 0x79a31aac

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbtpv;->q:Lcazf;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcazf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Lbtrc;
    .locals 0

    iget-object p0, p0, Lbtpv;->g:Lbtrc;

    return-object p0
.end method

.method public final j()Lbtrf;
    .locals 0

    iget-object p0, p0, Lbtpv;->k:Lbtrf;

    return-object p0
.end method

.method public final k()Lcapl;
    .locals 0

    iget-object p0, p0, Lbtpv;->e:Lcapl;

    return-object p0
.end method

.method public final l()Lcapl;
    .locals 0

    iget-object p0, p0, Lbtpv;->o:Lcapl;

    return-object p0
.end method

.method public final m()Lcapl;
    .locals 0

    iget-object p0, p0, Lbtpv;->h:Lcapl;

    return-object p0
.end method

.method public final n()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbtpv;->p:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final o()Lcazf;
    .locals 0

    iget-object p0, p0, Lbtpv;->i:Lcazf;

    return-object p0
.end method

.method public final p()Lcazf;
    .locals 0

    iget-object p0, p0, Lbtpv;->q:Lcazf;

    return-object p0
.end method

.method public final q()Lcqqk;
    .locals 0

    iget-object p0, p0, Lbtpv;->n:Lcqqk;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbtpv;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final s()I
    .locals 0

    iget p0, p0, Lbtpv;->r:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lbtpv;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "OUTGOING"

    goto :goto_0

    :cond_0
    const-string v0, "INCOMING"

    :goto_0
    iget-object v1, p0, Lbtpv;->b:Lbtqk;

    iget-object v2, p0, Lbtpv;->c:Lbtqq;

    iget-object v3, p0, Lbtpv;->e:Lcapl;

    iget-object v4, p0, Lbtpv;->f:Lbtrb;

    iget-object v5, p0, Lbtpv;->g:Lbtrc;

    iget-object v6, p0, Lbtpv;->h:Lcapl;

    iget-object v7, p0, Lbtpv;->i:Lcazf;

    iget-object v8, p0, Lbtpv;->k:Lbtrf;

    iget-object v9, p0, Lbtpv;->n:Lcqqk;

    iget-object v10, p0, Lbtpv;->o:Lcapl;

    iget-object v11, p0, Lbtpv;->p:Lcom/google/common/collect/ImmutableList;

    iget-object v12, p0, Lbtpv;->q:Lcazf;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Lcbno;->S(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Message{messageId="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, p0, Lbtpv;->a:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", messageType="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sender="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverTimestampUs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbtpv;->d:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fallback="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageContent="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snippet="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", capability="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtpv;->j:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", renderingDetails="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intendedRenderingType="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lbtpv;->l:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", filterableFlags="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbtpv;->m:I

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", conversationContext="

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", featureType="

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", activeDecorationIds="

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", possibleDecorations="

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v13, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
