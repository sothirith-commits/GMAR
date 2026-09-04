.class public final Laszm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Laszl;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Lazzh;

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>()V
    .locals 14

    const/4 v12, 0x0

    const/16 v13, 0x1fff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Laszm;-><init>(Laszl;ZZZZZZZZJZI)V

    return-void
.end method

.method public synthetic constructor <init>(Laszl;ZZZZZZZZJZI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_0

    sget-object v2, Latad;->a:Latad;

    new-instance v4, Lazzh;

    invoke-direct {v4, v2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit16 v2, v1, 0x200

    and-int/lit16 v5, v1, 0x100

    and-int/lit16 v6, v1, 0x80

    and-int/lit8 v7, v1, 0x40

    and-int/lit8 v8, v1, 0x20

    and-int/lit8 v9, v1, 0x10

    and-int/lit8 v10, v1, 0x8

    and-int/lit8 v11, v1, 0x4

    and-int/lit8 v12, v1, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_1

    move v5, v13

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    move v6, v14

    :goto_2
    if-eqz v7, :cond_3

    move v7, v13

    goto :goto_3

    :cond_3
    move v7, v14

    :goto_3
    if-eqz v8, :cond_4

    move v8, v13

    goto :goto_4

    :cond_4
    move v8, v14

    :goto_4
    if-eqz v9, :cond_5

    move v9, v13

    goto :goto_5

    :cond_5
    move v9, v14

    :goto_5
    if-eqz v10, :cond_6

    move v10, v13

    goto :goto_6

    :cond_6
    move v10, v14

    :goto_6
    if-eqz v11, :cond_7

    move v11, v13

    goto :goto_7

    :cond_7
    move v11, v14

    :goto_7
    if-eqz v12, :cond_8

    move v12, v13

    goto :goto_8

    :cond_8
    move v12, v14

    :goto_8
    and-int/lit8 v15, v1, 0x1

    if-eqz v2, :cond_9

    const-wide/16 v16, -0x1

    move-wide/from16 v18, v16

    move-object/from16 v16, v4

    move-wide/from16 v3, v18

    goto :goto_9

    :cond_9
    move-object/from16 v16, v4

    move-wide/from16 v3, p10

    :goto_9
    and-int v5, v5, p9

    and-int v6, v6, p8

    and-int v7, v7, p7

    and-int v8, v8, p6

    and-int v9, v9, p5

    and-int v10, v10, p4

    and-int v11, v11, p3

    and-int v12, v12, p2

    if-ne v14, v15, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v2, p1

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    move v15, v13

    goto :goto_b

    :cond_b
    move v15, v14

    :goto_b
    xor-int/2addr v15, v14

    or-int v15, v15, p12

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    move v13, v14

    :cond_c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Laszm;->a:Laszl;

    iput-boolean v12, v0, Laszm;->b:Z

    iput-boolean v11, v0, Laszm;->c:Z

    iput-boolean v10, v0, Laszm;->d:Z

    iput-boolean v9, v0, Laszm;->e:Z

    iput-boolean v8, v0, Laszm;->f:Z

    iput-boolean v7, v0, Laszm;->g:Z

    iput-boolean v6, v0, Laszm;->h:Z

    iput-boolean v5, v0, Laszm;->i:Z

    iput-wide v3, v0, Laszm;->j:J

    move-object/from16 v3, v16

    iput-object v3, v0, Laszm;->k:Lazzh;

    iput-boolean v15, v0, Laszm;->l:Z

    iput-boolean v13, v0, Laszm;->m:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laszm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laszm;

    iget-object v1, p0, Laszm;->a:Laszl;

    iget-object v3, p1, Laszm;->a:Laszl;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Laszm;->b:Z

    iget-boolean v3, p1, Laszm;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Laszm;->c:Z

    iget-boolean v3, p1, Laszm;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laszm;->d:Z

    iget-boolean v3, p1, Laszm;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Laszm;->e:Z

    iget-boolean v3, p1, Laszm;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Laszm;->f:Z

    iget-boolean v3, p1, Laszm;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Laszm;->g:Z

    iget-boolean v3, p1, Laszm;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Laszm;->h:Z

    iget-boolean v3, p1, Laszm;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Laszm;->i:Z

    iget-boolean v3, p1, Laszm;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Laszm;->j:J

    iget-wide v5, p1, Laszm;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Laszm;->k:Lazzh;

    iget-object v3, p1, Laszm;->k:Lazzh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Laszm;->l:Z

    iget-boolean v3, p1, Laszm;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean p0, p0, Laszm;->m:Z

    iget-boolean p1, p1, Laszm;->m:Z

    if-eq p0, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 12

    iget-object v0, p0, Laszm;->a:Laszl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laszl;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Laszm;->b:Z

    iget-boolean v2, p0, Laszm;->c:Z

    iget-boolean v3, p0, Laszm;->d:Z

    iget-boolean v4, p0, Laszm;->e:Z

    iget-boolean v5, p0, Laszm;->f:Z

    iget-boolean v6, p0, Laszm;->g:Z

    iget-boolean v7, p0, Laszm;->h:Z

    iget-boolean v8, p0, Laszm;->i:Z

    iget-wide v9, p0, Laszm;->j:J

    iget-object v11, p0, Laszm;->k:Lazzh;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v6}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v8}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v9, v10}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v11}, Lazzh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Laszm;->l:Z

    iget-boolean p0, p0, Laszm;->m:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->aU(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, La;->aU(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoActions(enableCaptionEdit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laszm;->a:Laszl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laszm;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableDisassociate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laszm;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableDoneButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laszm;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableLearnMore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laszm;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePhotoEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laszm;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enablePlaceChip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laszm;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableRap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laszm;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laszm;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoEndPositionInMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Laszm;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serializablePhotoReportAProblemOptionsProto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laszm;->k:Lazzh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allowUploadIfEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Laszm;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableVote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Laszm;->m:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
