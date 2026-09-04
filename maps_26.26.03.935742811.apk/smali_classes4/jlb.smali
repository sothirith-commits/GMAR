.class public final Ljlb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljgy;

.field public final c:Ljge;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Ljgc;

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:I

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljgy;Ljge;JJJLjgc;IIJJIIJILjava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlb;->a:Ljava/lang/String;

    iput-object p2, p0, Ljlb;->b:Ljgy;

    iput-object p3, p0, Ljlb;->c:Ljge;

    iput-wide p4, p0, Ljlb;->d:J

    iput-wide p6, p0, Ljlb;->e:J

    iput-wide p8, p0, Ljlb;->f:J

    iput-object p10, p0, Ljlb;->g:Ljgc;

    iput p11, p0, Ljlb;->h:I

    iput p12, p0, Ljlb;->r:I

    iput-wide p13, p0, Ljlb;->i:J

    move-wide p1, p15

    iput-wide p1, p0, Ljlb;->j:J

    move/from16 p1, p17

    iput p1, p0, Ljlb;->k:I

    move/from16 p1, p18

    iput p1, p0, Ljlb;->l:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Ljlb;->m:J

    move/from16 p1, p21

    iput p1, p0, Ljlb;->n:I

    move-object/from16 p1, p22

    iput-object p1, p0, Ljlb;->o:Ljava/util/List;

    move-object/from16 p1, p23

    iput-object p1, p0, Ljlb;->p:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Ljlb;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljlb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljlb;

    iget-object v1, p0, Ljlb;->a:Ljava/lang/String;

    iget-object v3, p1, Ljlb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljlb;->b:Ljgy;

    iget-object v3, p1, Ljlb;->b:Ljgy;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljlb;->c:Ljge;

    iget-object v3, p1, Ljlb;->c:Ljge;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Ljlb;->d:J

    iget-wide v5, p1, Ljlb;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Ljlb;->e:J

    iget-wide v5, p1, Ljlb;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Ljlb;->f:J

    iget-wide v5, p1, Ljlb;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljlb;->g:Ljgc;

    iget-object v3, p1, Ljlb;->g:Ljgc;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ljlb;->h:I

    iget v3, p1, Ljlb;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ljlb;->r:I

    iget v3, p1, Ljlb;->r:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Ljlb;->i:J

    iget-wide v5, p1, Ljlb;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Ljlb;->j:J

    iget-wide v5, p1, Ljlb;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ljlb;->k:I

    iget v3, p1, Ljlb;->k:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ljlb;->l:I

    iget v3, p1, Ljlb;->l:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Ljlb;->m:J

    iget-wide v5, p1, Ljlb;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Ljlb;->n:I

    iget v3, p1, Ljlb;->n:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Ljlb;->o:Ljava/util/List;

    iget-object v3, p1, Ljlb;->o:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ljlb;->p:Ljava/lang/String;

    iget-object v3, p1, Ljlb;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Ljlb;->q:Ljava/util/List;

    iget-object p1, p1, Ljlb;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Ljlb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljlb;->b:Ljgy;

    invoke-virtual {v1}, Ljgy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljlb;->c:Ljge;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljge;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljlb;->g:Ljgc;

    iget-wide v2, p0, Ljlb;->f:J

    iget-wide v4, p0, Ljlb;->e:J

    iget-wide v6, p0, Ljlb;->d:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljgc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ljlb;->r:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Ljlb;->o:Ljava/util/List;

    iget-wide v3, p0, Ljlb;->m:J

    iget-wide v5, p0, Ljlb;->j:J

    iget-wide v7, p0, Ljlb;->i:J

    mul-int/lit8 v0, v0, 0x1f

    iget v9, p0, Ljlb;->h:I

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v7, v8}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljlb;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljlb;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljlb;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljlb;->p:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Ljlb;->q:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljlb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljlb;->b:Ljgy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljlb;->c:Ljge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljlb;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljlb;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljlb;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljlb;->g:Ljgc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljlb;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljlb;->r:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "LINEAR"

    goto :goto_0

    :cond_0
    const-string v1, "EXPONENTIAL"

    :goto_0
    iget v2, p0, Ljlb;->k:I

    iget-wide v3, p0, Ljlb;->j:J

    iget-wide v5, p0, Ljlb;->i:J

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljlb;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljlb;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljlb;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljlb;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workerClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljlb;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljlb;->q:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
