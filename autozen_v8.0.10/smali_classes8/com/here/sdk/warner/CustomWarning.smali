.class public final Lcom/here/sdk/warner/CustomWarning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public customWarningType:I

.field public endOffsetInMeters:Ljava/lang/Double;

.field public id:I

.field public payload:Lcom/here/sdk/core/Metadata;

.field public startOffsetInMeters:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/here/sdk/warner/CustomWarning;->id:I

    .line 6
    .line 7
    iput v0, p0, Lcom/here/sdk/warner/CustomWarning;->customWarningType:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/here/sdk/warner/CustomWarning;->startOffsetInMeters:D

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/here/sdk/warner/CustomWarning;->endOffsetInMeters:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/here/sdk/warner/CustomWarning;->payload:Lcom/here/sdk/core/Metadata;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/warner/CustomWarning;

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
    check-cast p1, Lcom/here/sdk/warner/CustomWarning;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/warner/CustomWarning;->id:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/warner/CustomWarning;->id:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    iget v1, p0, Lcom/here/sdk/warner/CustomWarning;->customWarningType:I

    .line 20
    .line 21
    iget v3, p1, Lcom/here/sdk/warner/CustomWarning;->customWarningType:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_3

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/here/sdk/warner/CustomWarning;->startOffsetInMeters:D

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/here/sdk/warner/CustomWarning;->startOffsetInMeters:D

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/here/sdk/warner/CustomWarning;->endOffsetInMeters:Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/here/sdk/warner/CustomWarning;->endOffsetInMeters:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/here/sdk/warner/CustomWarning;->payload:Lcom/here/sdk/core/Metadata;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/here/sdk/warner/CustomWarning;->payload:Lcom/here/sdk/core/Metadata;

    .line 48
    .line 49
    if-eq p0, p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_0
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/warner/CustomWarning;->id:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/here/sdk/warner/CustomWarning;->customWarningType:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/here/sdk/warner/CustomWarning;->startOffsetInMeters:D

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lcom/here/sdk/warner/CustomWarning;->startOffsetInMeters:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    ushr-long/2addr v3, v5

    .line 28
    xor-long/2addr v1, v3

    .line 29
    long-to-int v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/warner/CustomWarning;->endOffsetInMeters:Ljava/lang/Double;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object p0, p0, Lcom/here/sdk/warner/CustomWarning;->payload:Lcom/here/sdk/core/Metadata;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_1
    add-int/2addr v0, v2

    .line 56
    return v0
.end method
