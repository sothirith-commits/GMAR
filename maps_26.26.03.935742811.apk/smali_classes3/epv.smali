.class public final Lepv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/List;JFJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lepv;->a:J

    iput-wide p3, p0, Lepv;->b:J

    iput-wide p5, p0, Lepv;->c:J

    iput-wide p7, p0, Lepv;->d:J

    iput-boolean p9, p0, Lepv;->e:Z

    iput p10, p0, Lepv;->f:F

    iput p11, p0, Lepv;->g:I

    iput-boolean p12, p0, Lepv;->h:Z

    iput-object p13, p0, Lepv;->i:Ljava/util/List;

    iput-wide p14, p0, Lepv;->j:J

    move/from16 p1, p16

    iput p1, p0, Lepv;->k:F

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lepv;->l:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lepv;->m:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lepv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lepv;

    iget-wide v3, p0, Lepv;->a:J

    iget-wide v5, p1, Lepv;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-wide v3, p0, Lepv;->b:J

    iget-wide v5, p1, Lepv;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lepv;->c:J

    iget-wide v5, p1, Lepv;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-wide v3, p0, Lepv;->d:J

    iget-wide v5, p1, Lepv;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lepv;->e:Z

    iget-boolean v3, p1, Lepv;->e:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lepv;->f:F

    iget v3, p1, Lepv;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lepv;->g:I

    iget v3, p1, Lepv;->g:I

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lepv;->h:Z

    iget-boolean v3, p1, Lepv;->h:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lepv;->i:Ljava/util/List;

    iget-object v3, p1, Lepv;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lepv;->j:J

    iget-wide v5, p1, Lepv;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget v1, p0, Lepv;->k:F

    iget v3, p1, Lepv;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lepv;->l:J

    iget-wide v5, p1, Lepv;->l:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-wide v3, p0, Lepv;->m:J

    iget-wide p0, p1, Lepv;->m:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lepv;->e:Z

    iget v2, v0, Lepv;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-wide v6, v0, Lepv;->a:J

    iget-wide v8, v0, Lepv;->b:J

    iget-wide v10, v0, Lepv;->c:J

    iget-wide v12, v0, Lepv;->d:J

    const/16 v14, 0x20

    ushr-long v15, v6, v14

    xor-long/2addr v6, v15

    long-to-int v6, v6

    mul-int/lit8 v6, v6, 0x1f

    ushr-long v15, v8, v14

    xor-long/2addr v8, v15

    long-to-int v7, v8

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x1f

    ushr-long v7, v10, v14

    xor-long/2addr v7, v10

    long-to-int v7, v7

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x1f

    ushr-long v7, v12, v14

    xor-long/2addr v7, v12

    long-to-int v7, v7

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v2

    iget-object v1, v0, Lepv;->i:Ljava/util/List;

    iget-boolean v2, v0, Lepv;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    iget v2, v0, Lepv;->g:I

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x1f

    add-int/2addr v6, v1

    iget v1, v0, Lepv;->k:F

    iget-wide v2, v0, Lepv;->j:J

    ushr-long v4, v2, v14

    mul-int/lit8 v6, v6, 0x1f

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v6, v1

    iget-wide v1, v0, Lepv;->m:J

    ushr-long v3, v1, v14

    iget-wide v7, v0, Lepv;->l:J

    ushr-long v9, v7, v14

    mul-int/lit8 v6, v6, 0x1f

    xor-long/2addr v7, v9

    long-to-int v0, v7

    add-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x1f

    xor-long/2addr v1, v3

    long-to-int v0, v1

    add-int/2addr v6, v0

    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputEventData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lepv;->a:J

    invoke-static {v1, v2}, Leps;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lepv;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lepv;->c:J

    invoke-static {v1, v2}, Leis;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lepv;->d:J

    invoke-static {v1, v2}, Leis;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lepv;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lepv;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lepv;->g:I

    invoke-static {v1}, Leqb;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lepv;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepv;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lepv;->j:J

    invoke-static {v1, v2}, Leis;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleGestureFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lepv;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", panGestureOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lepv;->l:J

    invoke-static {v1, v2}, Leis;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEventPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lepv;->m:J

    invoke-static {v1, v2}, Leis;->d(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
