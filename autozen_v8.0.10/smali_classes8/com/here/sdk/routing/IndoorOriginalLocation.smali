.class public final Lcom/here/sdk/routing/IndoorOriginalLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coordinates:Lcom/here/sdk/core/GeoCoordinates;

.field public levelId:Ljava/lang/String;

.field public levelZIndex:I


# direct methods
.method public constructor <init>(Lcom/here/sdk/core/GeoCoordinates;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/routing/IndoorOriginalLocation;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 5
    .line 6
    iput p2, p0, Lcom/here/sdk/routing/IndoorOriginalLocation;->levelZIndex:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/here/sdk/routing/IndoorOriginalLocation;->levelId:Ljava/lang/String;

    .line 9
    .line 10
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
    instance-of v1, p1, Lcom/here/sdk/routing/IndoorOriginalLocation;

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
    check-cast p1, Lcom/here/sdk/routing/IndoorOriginalLocation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/IndoorOriginalLocation;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/IndoorOriginalLocation;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

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
    iget v1, p0, Lcom/here/sdk/routing/IndoorOriginalLocation;->levelZIndex:I

    .line 24
    .line 25
    iget v3, p1, Lcom/here/sdk/routing/IndoorOriginalLocation;->levelZIndex:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/here/sdk/routing/IndoorOriginalLocation;->levelId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/here/sdk/routing/IndoorOriginalLocation;->levelId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/IndoorOriginalLocation;->coordinates:Lcom/here/sdk/core/GeoCoordinates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/sdk/core/GeoCoordinates;->hashCode()I

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
    iget v0, p0, Lcom/here/sdk/routing/IndoorOriginalLocation;->levelZIndex:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/here/sdk/routing/IndoorOriginalLocation;->levelId:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    add-int/2addr v2, v1

    .line 31
    return v2
.end method
