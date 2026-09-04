.class public final Ljgz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljgy;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/util/Set;

.field private final d:Ljge;

.field private final e:Ljge;

.field private final f:I

.field private final g:I

.field private final h:Ljgc;

.field private final i:J

.field private final j:Ljgx;

.field private final k:J

.field private final l:I

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljgy;Ljava/util/Set;Ljge;Ljge;IILjgc;JLjgx;JILjava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljgz;->b:Ljava/util/UUID;

    iput-object p2, p0, Ljgz;->a:Ljgy;

    iput-object p3, p0, Ljgz;->c:Ljava/util/Set;

    iput-object p4, p0, Ljgz;->d:Ljge;

    iput-object p5, p0, Ljgz;->e:Ljge;

    iput p6, p0, Ljgz;->f:I

    iput p7, p0, Ljgz;->g:I

    iput-object p8, p0, Ljgz;->h:Ljgc;

    iput-wide p9, p0, Ljgz;->i:J

    iput-object p11, p0, Ljgz;->j:Ljgx;

    iput-wide p12, p0, Ljgz;->k:J

    iput p14, p0, Ljgz;->l:I

    iput-object p15, p0, Ljgz;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ljgz;

    iget v1, p0, Ljgz;->f:I

    iget v2, p1, Ljgz;->f:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget v1, p0, Ljgz;->g:I

    iget v2, p1, Ljgz;->g:I

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Ljgz;->b:Ljava/util/UUID;

    iget-object v2, p1, Ljgz;->b:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Ljgz;->a:Ljgy;

    iget-object v2, p1, Ljgz;->a:Ljgy;

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Ljgz;->d:Ljge;

    iget-object v2, p1, Ljgz;->d:Ljge;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    :cond_6
    iget-object v1, p0, Ljgz;->h:Ljgc;

    iget-object v2, p1, Ljgz;->h:Ljgc;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_7
    iget-wide v1, p0, Ljgz;->i:J

    iget-wide v3, p1, Ljgz;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    return v0

    :cond_8
    iget-object v1, p0, Ljgz;->j:Ljgx;

    iget-object v2, p1, Ljgz;->j:Ljgx;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    :cond_9
    iget-wide v1, p0, Ljgz;->k:J

    iget-wide v3, p1, Ljgz;->k:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    return v0

    :cond_a
    iget v1, p0, Ljgz;->l:I

    iget v2, p1, Ljgz;->l:I

    if-eq v1, v2, :cond_b

    return v0

    :cond_b
    iget-object v1, p0, Ljgz;->m:Ljava/lang/String;

    iget-object v2, p1, Ljgz;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    :cond_c
    iget-object v1, p0, Ljgz;->c:Ljava/util/Set;

    iget-object v2, p1, Ljgz;->c:Ljava/util/Set;

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    :cond_d
    iget-object p0, p0, Ljgz;->e:Ljge;

    iget-object p1, p1, Ljgz;->e:Ljge;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_e
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljgz;->b:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ljgz;->a:Ljgy;

    invoke-virtual {v1}, Ljgy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljgz;->d:Ljge;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljge;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljgz;->c:Ljava/util/Set;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljgz;->e:Ljge;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljge;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljgz;->h:Ljgc;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljgz;->f:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ljgz;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljgc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ljgz;->j:Ljgx;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-wide v2, p0, Ljgz;->i:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ljgz;->k:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ljgz;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ljgz;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljgz;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgz;->a:Ljgy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgz;->d:Ljge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgz;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgz;->e:Ljge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljgz;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljgz;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgz;->h:Ljgc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljgz;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodicityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljgz;->j:Ljgx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljgz;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}, stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljgz;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workerClassName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljgz;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
