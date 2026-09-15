.class public final Lcom/here/sdk/navigation/ManeuverProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maneuverIndex:I

.field public remainingDistanceInMeters:I

.field public remainingDuration:Lcom/here/time/Duration;


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
    iput v0, p0, Lcom/here/sdk/navigation/ManeuverProgress;->maneuverIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/here/sdk/navigation/ManeuverProgress;->remainingDistanceInMeters:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/here/sdk/navigation/ManeuverProgress;->remainingDuration:Lcom/here/time/Duration;

    .line 16
    .line 17
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
    instance-of v1, p1, Lcom/here/sdk/navigation/ManeuverProgress;

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
    check-cast p1, Lcom/here/sdk/navigation/ManeuverProgress;

    .line 12
    .line 13
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverProgress;->maneuverIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/here/sdk/navigation/ManeuverProgress;->maneuverIndex:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverProgress;->remainingDistanceInMeters:I

    .line 20
    .line 21
    iget v3, p1, Lcom/here/sdk/navigation/ManeuverProgress;->remainingDistanceInMeters:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/here/sdk/navigation/ManeuverProgress;->remainingDuration:Lcom/here/time/Duration;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/here/sdk/navigation/ManeuverProgress;->remainingDuration:Lcom/here/time/Duration;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

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
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverProgress;->maneuverIndex:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/here/sdk/navigation/ManeuverProgress;->remainingDistanceInMeters:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object p0, p0, Lcom/here/sdk/navigation/ManeuverProgress;->remainingDuration:Lcom/here/time/Duration;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/here/time/Duration;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    add-int/2addr v0, p0

    .line 24
    return v0
.end method
