.class public final Lcom/here/sdk/navigation/Milestone;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mapMatchedCoordinates:Lcom/here/sdk/core/GeoCoordinates;

.field public originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

.field public sectionIndex:I

.field public type:Lcom/here/sdk/navigation/MilestoneType;

.field public waypointIndex:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/core/GeoCoordinates;Lcom/here/sdk/navigation/MilestoneType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/here/sdk/navigation/Milestone;->sectionIndex:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/here/sdk/navigation/Milestone;->waypointIndex:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/navigation/Milestone;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/here/sdk/navigation/Milestone;->mapMatchedCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/here/sdk/navigation/Milestone;->type:Lcom/here/sdk/navigation/MilestoneType;

    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/here/sdk/navigation/Milestone;

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
    check-cast p1, Lcom/here/sdk/navigation/Milestone;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/navigation/Milestone;->sectionIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/navigation/Milestone;->sectionIndex:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/here/sdk/navigation/Milestone;->waypointIndex:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/here/sdk/navigation/Milestone;->waypointIndex:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/here/sdk/navigation/Milestone;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/here/sdk/navigation/Milestone;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 32
    .line 33
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/here/sdk/navigation/Milestone;->mapMatchedCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/here/sdk/navigation/Milestone;->mapMatchedCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/here/sdk/navigation/Milestone;->type:Lcom/here/sdk/navigation/MilestoneType;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/here/sdk/navigation/Milestone;->type:Lcom/here/sdk/navigation/MilestoneType;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/navigation/Milestone;->sectionIndex:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget-object v1, p0, Lcom/here/sdk/navigation/Milestone;->waypointIndex:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lcom/here/sdk/navigation/Milestone;->originalCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/here/sdk/navigation/Milestone;->mapMatchedCoordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v2

    .line 45
    :goto_2
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object p0, p0, Lcom/here/sdk/navigation/Milestone;->type:Lcom/here/sdk/navigation/MilestoneType;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :cond_3
    add-int/2addr v0, v2

    .line 57
    return v0
.end method
