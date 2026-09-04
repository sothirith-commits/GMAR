.class public final Lcllz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcnht;

.field public final b:Ljava/lang/Float;

.field public final c:Lcnhw;

.field public final d:Ljava/lang/Double;

.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcnht;Ljava/lang/Float;Lcnhw;Ljava/lang/Double;IIJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcllz;->a:Lcnht;

    iput-object p2, p0, Lcllz;->b:Ljava/lang/Float;

    iput-object p3, p0, Lcllz;->c:Lcnhw;

    iput-object p4, p0, Lcllz;->d:Ljava/lang/Double;

    iput p5, p0, Lcllz;->e:I

    iput p6, p0, Lcllz;->f:I

    iput-wide p7, p0, Lcllz;->g:J

    iput-wide p9, p0, Lcllz;->h:J

    iput-wide p11, p0, Lcllz;->i:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcllz;->e:I

    iget p0, p0, Lcllz;->f:I

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcllz;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcllz;

    iget-object v1, p0, Lcllz;->a:Lcnht;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcllz;->a:Lcnht;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lcllz;->a:Lcnht;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lcllz;->b:Ljava/lang/Float;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcllz;->b:Ljava/lang/Float;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lcllz;->b:Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lcllz;->c:Lcnhw;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcllz;->c:Lcnhw;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lcllz;->c:Lcnhw;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lcllz;->d:Ljava/lang/Double;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcllz;->d:Ljava/lang/Double;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, Lcllz;->d:Ljava/lang/Double;

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget v1, p0, Lcllz;->e:I

    iget v3, p1, Lcllz;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcllz;->f:I

    iget v3, p1, Lcllz;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcllz;->g:J

    iget-wide v5, p1, Lcllz;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcllz;->h:J

    iget-wide v5, p1, Lcllz;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcllz;->i:J

    iget-wide p0, p1, Lcllz;->i:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_6

    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcllz;->a:Lcnht;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcqrq;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcllz;->b:Ljava/lang/Float;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lcllz;->c:Lcnhw;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcqrq;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcllz;->d:Ljava/lang/Double;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lcllz;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lcllz;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v1, p0, Lcllz;->g:J

    const/16 v4, 0x20

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v1, p0, Lcllz;->h:J

    ushr-long v5, v1, v4

    xor-long/2addr v1, v5

    long-to-int v1, v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-wide v1, p0, Lcllz;->i:J

    ushr-long v3, v1, v4

    xor-long/2addr v1, v3

    long-to-int p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcllz;->c:Lcnhw;

    iget-object v1, p0, Lcllz;->a:Lcnht;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EvalContext{currentLocation="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userLocationAccuracy="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcllz;->b:Ljava/lang/Float;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentViewport="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewportZoom="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcllz;->d:Ljava/lang/Double;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentTimestampSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcllz;->e:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", receivedTimestampSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcllz;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", personalPlacesLastUpdateTimestampSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcllz;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", placeAliasesLastUpdateTimestampSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcllz;->h:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", locationHistoryLastUpdateTimestampSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcllz;->i:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
