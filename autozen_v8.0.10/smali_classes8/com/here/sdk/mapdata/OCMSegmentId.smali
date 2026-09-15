.class public final Lcom/here/sdk/mapdata/OCMSegmentId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public localId:I

.field public tilePartitionId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/here/sdk/mapdata/OCMSegmentId;->tilePartitionId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/here/sdk/mapdata/OCMSegmentId;->localId:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/mapdata/OCMSegmentId;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/mapdata/OCMSegmentId;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/mapdata/OCMSegmentId;->tilePartitionId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/mapdata/OCMSegmentId;->tilePartitionId:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget p0, p0, Lcom/here/sdk/mapdata/OCMSegmentId;->localId:I

    .line 20
    .line 21
    iget p1, p1, Lcom/here/sdk/mapdata/OCMSegmentId;->localId:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/mapdata/OCMSegmentId;->tilePartitionId:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget p0, p0, Lcom/here/sdk/mapdata/OCMSegmentId;->localId:I

    .line 9
    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method
