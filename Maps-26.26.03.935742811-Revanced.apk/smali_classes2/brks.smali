.class public final Lbrks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrkv;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lbrks;-><init>(ILbrkv;I)V

    return-void
.end method

.method public constructor <init>(IILbrkv;II)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbrks;->b:I

    iput p2, p0, Lbrks;->c:I

    iput-object p3, p0, Lbrks;->a:Lbrkv;

    iput p4, p0, Lbrks;->d:I

    iput p5, p0, Lbrks;->e:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(ILbrkv;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Lbrkv;->a:Lbrkv;

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p3, 0x2

    const/4 v0, 0x1

    and-int/lit8 v1, p3, 0x1

    if-eqz p2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lbrks;-><init>(IILbrkv;II)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbrks;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbrks;

    iget v1, p0, Lbrks;->b:I

    iget v3, p1, Lbrks;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lbrks;->c:I

    iget v3, p1, Lbrks;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbrks;->a:Lbrkv;

    iget-object v3, p1, Lbrks;->a:Lbrkv;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lbrks;->d:I

    iget v3, p1, Lbrks;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lbrks;->e:I

    iget p1, p1, Lbrks;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbrks;->b:I

    invoke-static {v0}, La;->cw(I)I

    iget v1, p0, Lbrks;->c:I

    invoke-static {v1}, La;->cw(I)I

    iget-object v2, p0, Lbrks;->a:Lbrkv;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lbrkv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lbrks;->d:I

    invoke-static {v1}, La;->cw(I)I

    iget p0, p0, Lbrks;->e:I

    invoke-static {p0}, La;->cw(I)I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveLaneVisualization(routeExpression="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbrks;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "POLYLINE_AND_MAGIC_CARPET"

    goto :goto_0

    :cond_0
    const-string v1, "POLYLINE_ONLY"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraZoomLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbrks;->c:I

    const-string v3, "DEFAULT"

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const-string v1, "ENHANCE_LANE_DETAILS_FURTHER"

    goto :goto_1

    :cond_1
    const-string v1, "ENHANCE_LANE_DETAILS"

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nudgeCardStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbrks;->a:Lbrkv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chevronTrackMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbrks;->d:I

    if-eq v1, v2, :cond_3

    const-string v1, "LANE_CENTERLINE_SNAPPED"

    goto :goto_2

    :cond_3
    const-string v1, "POLYLINE_SNAPPED"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chevronDisplayMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbrks;->e:I

    if-eq p0, v2, :cond_4

    const-string v3, "THREE_D"

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
