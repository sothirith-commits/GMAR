.class public final Lmit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lywf;

.field public final b:F

.field public final c:F

.field public final d:F

.field private final e:Lbnxh;

.field private final f:Lbnxh;

.field private final g:I

.field private final h:F

.field private final i:Z

.field private final j:D


# direct methods
.method public constructor <init>(Lbnxh;Lbnxh;ILywf;FFZFDF)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmit;->e:Lbnxh;

    iput-object p2, p0, Lmit;->f:Lbnxh;

    iput p3, p0, Lmit;->g:I

    iput-object p4, p0, Lmit;->a:Lywf;

    iput p5, p0, Lmit;->b:F

    iput p6, p0, Lmit;->h:F

    iput-boolean p7, p0, Lmit;->i:Z

    iput p8, p0, Lmit;->c:F

    iput-wide p9, p0, Lmit;->j:D

    iput p11, p0, Lmit;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmit;

    iget-object v1, p0, Lmit;->e:Lbnxh;

    iget-object v3, p1, Lmit;->e:Lbnxh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmit;->f:Lbnxh;

    iget-object v3, p1, Lmit;->f:Lbnxh;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmit;->g:I

    iget v3, p1, Lmit;->g:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmit;->a:Lywf;

    iget-object v3, p1, Lmit;->a:Lywf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmit;->b:F

    iget v3, p1, Lmit;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmit;->h:F

    iget v3, p1, Lmit;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lmit;->i:Z

    iget-boolean v3, p1, Lmit;->i:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lmit;->c:F

    iget v3, p1, Lmit;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lmit;->j:D

    iget-wide v5, p1, Lmit;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lmit;->d:F

    iget p1, p1, Lmit;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmit;->e:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmit;->f:Lbnxh;

    invoke-virtual {v1}, Lbnxh;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lmit;->a:Lywf;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lmit;->g:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lywf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lmit;->b:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lmit;->h:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lmit;->c:F

    iget-boolean v2, p0, Lmit;->i:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lmit;->j:D

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1, v2}, La;->bc(D)I

    move-result v1

    add-int/2addr v0, v1

    iget p0, p0, Lmit;->d:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lmit;->e:Lbnxh;

    invoke-virtual {v1}, Lbnxh;->L()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmit;->f:Lbnxh;

    invoke-virtual {v2}, Lbnxh;->L()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lmit;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lmit;->a:Lywf;

    iget v4, v4, Lywf;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lmit;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lmit;->h:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-boolean v7, p0, Lmit;->i:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget v8, p0, Lmit;->c:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-wide v9, p0, Lmit;->j:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget p0, p0, Lmit;->d:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 v10, 0xa

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    aput-object v3, v11, v1

    const/4 v1, 0x3

    aput-object v4, v11, v1

    const/4 v1, 0x4

    aput-object v5, v11, v1

    const/4 v1, 0x5

    aput-object v6, v11, v1

    const/4 v1, 0x6

    aput-object v7, v11, v1

    const/4 v1, 0x7

    aput-object v8, v11, v1

    const/16 v1, 0x8

    aput-object v9, v11, v1

    const/16 v1, 0x9

    aput-object p0, v11, v1

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "RouteProgressionState: userLocation=%s, projectedLocation=%s, segmentIndex=%d, nextStepIndex=%d, metersToNextStep=%.2f, metersToPrevStep=%.2f, isShowNextSegment=%s, targetHeading=%.0f, traveledDistance=%.0f, distanceToDestination=%.0f m"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
