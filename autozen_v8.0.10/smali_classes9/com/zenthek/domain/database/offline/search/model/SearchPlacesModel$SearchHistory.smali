.class public final Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;
.super Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchHistory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0007R\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0017\u0010\u001a\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0004R\u0017\u0010\u001c\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001d\u0010\u0007R\u0017\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u0004R\u0017\u0010 \u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0018\u001a\u0004\u0008!\u0010\u0004\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;",
        "Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "id",
        "I",
        "getId",
        "",
        "latitude",
        "D",
        "getLatitude",
        "()D",
        "longitude",
        "getLongitude",
        "name",
        "Ljava/lang/String;",
        "getName",
        "formattedAddress",
        "getFormattedAddress",
        "recurrenceTimes",
        "getRecurrenceTimes",
        "placeId",
        "getPlaceId",
        "prettyDistance",
        "getPrettyDistance",
        "Driveme:domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final formattedAddress:Ljava/lang/String;

.field private final id:I

.field private final latitude:D

.field private final longitude:D

.field private final name:Ljava/lang/String;

.field private final placeId:Ljava/lang/String;

.field private final prettyDistance:Ljava/lang/String;

.field private final recurrenceTimes:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;

    iget v1, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->id:I

    iget v3, p1, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->latitude:D

    iget-wide v5, p1, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->longitude:D

    iget-wide v5, p1, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->formattedAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->recurrenceTimes:I

    iget v3, p1, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->recurrenceTimes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->placeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->placeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->prettyDistance:Ljava/lang/String;

    iget-object p1, p1, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->prettyDistance:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->latitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->longitude:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->formattedAddress:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->recurrenceTimes:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->placeId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->prettyDistance:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->id:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->longitude:D

    .line 6
    .line 7
    iget-object v5, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->formattedAddress:Ljava/lang/String;

    .line 10
    .line 11
    iget v7, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->recurrenceTimes:I

    .line 12
    .line 13
    iget-object v8, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->placeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zenthek/domain/database/offline/search/model/SearchPlacesModel$SearchHistory;->prettyDistance:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v10, "SearchHistory(id="

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", latitude="

    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", longitude="

    .line 36
    .line 37
    const-string v1, ", name="

    .line 38
    .line 39
    invoke-static {v9, v0, v3, v4, v1}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, ", formattedAddress="

    .line 43
    .line 44
    const-string v1, ", recurrenceTimes="

    .line 45
    .line 46
    invoke-static {v9, v5, v0, v6, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", placeId="

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", prettyDistance="

    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ")"

    .line 66
    .line 67
    invoke-static {p0, v0, v9}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
