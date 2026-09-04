.class public final Lbvbu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Lbvbt;

.field public final e:Lbvbw;

.field public final f:Lbvbv;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Integer;

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Lbvbr;

.field public final r:I

.field private final s:Lcazf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lbvbt;Lbvbw;Lbvbv;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZIZZLcazf;ZLbvbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvbu;->a:Ljava/lang/String;

    iput-object p2, p0, Lbvbu;->b:Ljava/util/List;

    iput-object p3, p0, Lbvbu;->c:Ljava/lang/String;

    iput-object p4, p0, Lbvbu;->d:Lbvbt;

    iput-object p5, p0, Lbvbu;->e:Lbvbw;

    iput-object p6, p0, Lbvbu;->f:Lbvbv;

    iput-object p7, p0, Lbvbu;->g:Ljava/lang/String;

    iput-wide p8, p0, Lbvbu;->h:J

    iput-object p10, p0, Lbvbu;->i:Ljava/lang/String;

    iput-object p11, p0, Lbvbu;->j:Ljava/lang/String;

    iput-object p12, p0, Lbvbu;->k:Ljava/lang/Integer;

    iput-boolean p13, p0, Lbvbu;->l:Z

    iput p14, p0, Lbvbu;->m:I

    iput-boolean p15, p0, Lbvbu;->n:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lbvbu;->o:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lbvbu;->s:Lcazf;

    const/4 p1, 0x1

    iput p1, p0, Lbvbu;->r:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lbvbu;->p:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lbvbu;->q:Lbvbr;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbvbu;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lbvbu;

    iget-object v1, p0, Lbvbu;->a:Ljava/lang/String;

    iget-object v3, p1, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbvbu;->b:Ljava/util/List;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbvbu;->b:Ljava/util/List;

    if-nez v1, :cond_a

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbvbu;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_0
    iget-object v1, p0, Lbvbu;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lbvbu;->c:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lbvbu;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_1
    iget-object v1, p0, Lbvbu;->d:Lbvbt;

    iget-object v3, p1, Lbvbu;->d:Lbvbt;

    invoke-virtual {v1, v3}, Lbvbt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lbvbu;->e:Lbvbw;

    if-nez v1, :cond_3

    iget-object v1, p1, Lbvbu;->e:Lbvbw;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lbvbu;->e:Lbvbw;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    iget-object v1, p0, Lbvbu;->f:Lbvbv;

    if-nez v1, :cond_4

    iget-object v1, p1, Lbvbu;->f:Lbvbv;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lbvbu;->f:Lbvbv;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    iget-object v1, p0, Lbvbu;->g:Ljava/lang/String;

    iget-object v3, p1, Lbvbu;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v3, p0, Lbvbu;->h:J

    iget-wide v5, p1, Lbvbu;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_a

    iget-object v1, p0, Lbvbu;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lbvbu;->i:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_5
    iget-object v3, p1, Lbvbu;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_4
    iget-object v1, p0, Lbvbu;->j:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lbvbu;->j:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_6
    iget-object v3, p1, Lbvbu;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    iget-object v1, p0, Lbvbu;->k:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, p1, Lbvbu;->k:Ljava/lang/Integer;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_7
    iget-object v3, p1, Lbvbu;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    iget-boolean v1, p0, Lbvbu;->l:Z

    iget-boolean v3, p1, Lbvbu;->l:Z

    if-ne v1, v3, :cond_a

    iget v1, p0, Lbvbu;->m:I

    iget v3, p1, Lbvbu;->m:I

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Lbvbu;->n:Z

    iget-boolean v3, p1, Lbvbu;->n:Z

    if-ne v1, v3, :cond_a

    iget-boolean v1, p0, Lbvbu;->o:Z

    iget-boolean v3, p1, Lbvbu;->o:Z

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lbvbu;->s:Lcazf;

    iget-object v3, p1, Lbvbu;->s:Lcazf;

    invoke-static {v1, v3}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lbvbu;->r:I

    iget v3, p1, Lbvbu;->r:I

    if-eqz v1, :cond_9

    if-ne v3, v0, :cond_a

    iget-boolean v1, p0, Lbvbu;->p:Z

    iget-boolean v3, p1, Lbvbu;->p:Z

    if-ne v1, v3, :cond_a

    iget-object p0, p0, Lbvbu;->q:Lbvbr;

    iget-object p1, p1, Lbvbu;->q:Lbvbr;

    invoke-virtual {p0, p1}, Lbvbr;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    return v0

    :cond_9
    const/4 p0, 0x0

    throw p0

    :cond_a
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbvbu;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbvbu;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbvbu;->d:Lbvbt;

    invoke-virtual {v2}, Lbvbt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbvbu;->e:Lbvbw;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbvbu;->f:Lbvbv;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbvbu;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lbvbu;->h:J

    const/16 v2, 0x20

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbvbu;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbvbu;->j:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbvbu;->k:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    const/16 v3, 0x4d5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v4, p0, Lbvbu;->l:Z

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v4, :cond_7

    move v4, v3

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget v2, p0, Lbvbu;->m:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbvbu;->n:Z

    if-eq v6, v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    move v2, v5

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbvbu;->o:Z

    if-eq v6, v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    move v2, v5

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbvbu;->s:Lcazf;

    invoke-virtual {v2}, Lcazf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lbvbu;->r:I

    invoke-static {v2}, La;->cv(I)V

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lbvbu;->p:Z

    if-eq v6, p0, :cond_a

    move v5, v3

    :cond_a
    xor-int p0, v0, v5

    mul-int/2addr p0, v1

    xor-int/2addr p0, v3

    mul-int/2addr p0, v1

    xor-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbvbu;->r:I

    iget-object v2, v0, Lbvbu;->s:Lcazf;

    iget-object v3, v0, Lbvbu;->f:Lbvbv;

    iget-object v4, v0, Lbvbu;->e:Lbvbw;

    iget-object v5, v0, Lbvbu;->d:Lbvbt;

    iget-object v6, v0, Lbvbu;->b:Ljava/util/List;

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

    const/4 v7, 0x1

    if-eq v1, v7, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "REGISTRATION_API_UNSPECIFIED"

    :goto_0
    iget-boolean v7, v0, Lbvbu;->o:Z

    iget-boolean v8, v0, Lbvbu;->n:Z

    iget v9, v0, Lbvbu;->m:I

    iget-boolean v10, v0, Lbvbu;->l:Z

    iget-object v11, v0, Lbvbu;->k:Ljava/lang/Integer;

    iget-object v12, v0, Lbvbu;->j:Ljava/lang/String;

    iget-object v13, v0, Lbvbu;->i:Ljava/lang/String;

    iget-wide v14, v0, Lbvbu;->h:J

    move-object/from16 v16, v1

    iget-object v1, v0, Lbvbu;->g:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v0, Lbvbu;->c:Ljava/lang/String;

    move/from16 v18, v7

    iget-object v7, v0, Lbvbu;->a:Ljava/lang/String;

    move/from16 v19, v8

    iget-boolean v8, v0, Lbvbu;->p:Z

    iget-object v0, v0, Lbvbu;->q:Lbvbr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v8

    const-string v8, "GnpConfig{clientId="

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", selectionTokens="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", gcmSenderProjectId="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", defaultEnvironment="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", systemTrayNotificationConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inAppNotificationConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", deviceName="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationStalenessTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledTaskService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobSchedulerAllowedIDsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseOptions=null, disableEntrypoints=false, useDefaultFirebaseApp=false, useFirebaseReceiver=false, timeToLiveDays=null, enableEndToEndEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", periodRegistrationIntervalDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableGrowthKitIfExists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableInAppPushFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowedFromEmbargoedCountries=false, disableRestartReceiverManager=false, additionalRestartReceivers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInitializedByApp=false, registrationApi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", removeNotVcnManagedCapability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", expeditedJobs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalIsolatedInstance=false}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
