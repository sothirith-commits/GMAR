.class public final Lbuvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcqaa;

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JILcqaa;IIJ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbuvv;->a:J

    iput-object p3, p0, Lbuvv;->b:Ljava/lang/String;

    iput-wide p4, p0, Lbuvv;->c:J

    iput p6, p0, Lbuvv;->h:I

    iput-object p7, p0, Lbuvv;->d:Lcqaa;

    iput p8, p0, Lbuvv;->f:I

    iput p9, p0, Lbuvv;->g:I

    iput-wide p10, p0, Lbuvv;->e:J

    return-void

    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public static synthetic a(Lbuvv;JJI)Lbuvv;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lbuvv;->a:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lbuvv;->b:Ljava/lang/String;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-wide v8, v0, Lbuvv;->c:J

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    :goto_2
    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lbuvv;->h:I

    move v10, v2

    goto :goto_3

    :cond_3
    move v10, v4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbuvv;->d:Lcqaa;

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object v11, v3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget v2, v0, Lbuvv;->f:I

    move v12, v2

    goto :goto_5

    :cond_5
    move v12, v4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget v4, v0, Lbuvv;->g:I

    :cond_6
    move v13, v4

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v0, v0, Lbuvv;->e:J

    move-wide v14, v0

    goto :goto_6

    :cond_7
    move-wide/from16 v14, p3

    :goto_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_8

    if-eqz v13, :cond_8

    new-instance v4, Lbuvv;

    invoke-direct/range {v4 .. v15}, Lbuvv;-><init>(JLjava/lang/String;JILcqaa;IIJ)V

    return-object v4

    :cond_8
    throw v3

    :cond_9
    throw v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbuvv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbuvv;

    iget-wide v3, p0, Lbuvv;->a:J

    iget-wide v5, p1, Lbuvv;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbuvv;->b:Ljava/lang/String;

    iget-object v3, p1, Lbuvv;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lbuvv;->c:J

    iget-wide v5, p1, Lbuvv;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbuvv;->h:I

    iget v3, p1, Lbuvv;->h:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbuvv;->d:Lcqaa;

    iget-object v3, p1, Lbuvv;->d:Lcqaa;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lbuvv;->f:I

    iget v3, p1, Lbuvv;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lbuvv;->g:I

    iget v3, p1, Lbuvv;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lbuvv;->e:J

    iget-wide p0, p1, Lbuvv;->e:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lbuvv;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    iget-object v1, p0, Lbuvv;->b:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbuvv;->h:I

    iget-wide v2, p0, Lbuvv;->c:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lcqay;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lbuvv;->d:Lcqaa;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcqaa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbuvv;->f:I

    invoke-static {v1}, La;->cw(I)I

    iget v2, p0, Lbuvv;->g:I

    invoke-static {v2}, La;->cw(I)I

    iget-wide v3, p0, Lbuvv;->e:J

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3, v4}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChimeThreadState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lbuvv;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", threadId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbuvv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdatedVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbuvv;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", readState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbuvv;->h:I

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcqay;->toString$ar$edu(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deletionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbuvv;->d:Lcqaa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbuvv;->f:I

    invoke-static {v1}, Lcozd;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemTrayBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbuvv;->g:I

    invoke-static {v1}, Lcoze;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbuvv;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
