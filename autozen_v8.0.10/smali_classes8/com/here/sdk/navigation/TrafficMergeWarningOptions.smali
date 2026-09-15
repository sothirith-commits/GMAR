.class public final Lcom/here/sdk/navigation/TrafficMergeWarningOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enableTextNotification:Z

.field public typesFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/TrafficMergeRoadType;",
            ">;"
        }
    .end annotation
.end field

.field public warningDistanceInMeters:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->typesFilter:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->enableTextNotification:Z

    .line 13
    .line 14
    const/16 v0, 0x5dc

    .line 15
    .line 16
    iput v0, p0, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->warningDistanceInMeters:I

    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;

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
    check-cast p1, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->typesFilter:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->typesFilter:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->enableTextNotification:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->enableTextNotification:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget p0, p0, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->warningDistanceInMeters:I

    .line 30
    .line 31
    iget p1, p1, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->warningDistanceInMeters:I

    .line 32
    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->typesFilter:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0xd9

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->enableTextNotification:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x4f

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v0, 0x61

    .line 24
    .line 25
    :goto_1
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget p0, p0, Lcom/here/sdk/navigation/TrafficMergeWarningOptions;->warningDistanceInMeters:I

    .line 29
    .line 30
    add-int/2addr v1, p0

    .line 31
    return v1
.end method
