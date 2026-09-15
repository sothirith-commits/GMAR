.class public final Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public level:I

.field public parentPathIndex:Ljava/lang/Integer;

.field public parentSegmentIndex:Ljava/lang/Integer;

.field public probability:D

.field public segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;DI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/here/sdk/electronichorizon/ElectronicHorizonSegment;",
            ">;DI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->parentPathIndex:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->parentSegmentIndex:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->segments:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->probability:D

    .line 12
    .line 13
    iput p4, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->level:I

    .line 14
    .line 15
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
    instance-of v1, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;

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
    check-cast p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->parentPathIndex:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->parentPathIndex:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->parentSegmentIndex:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->parentSegmentIndex:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->segments:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->segments:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->probability:D

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->probability:D

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget p0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->level:I

    .line 54
    .line 55
    iget p1, p1, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->level:I

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->parentPathIndex:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->parentSegmentIndex:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->segments:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    add-int/2addr v2, v1

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->probability:D

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-wide v3, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->probability:D

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    ushr-long/2addr v3, v5

    .line 56
    xor-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    iget p0, p0, Lcom/here/sdk/electronichorizon/ElectronicHorizonPath;->level:I

    .line 62
    .line 63
    add-int/2addr v2, p0

    .line 64
    return v2
.end method
