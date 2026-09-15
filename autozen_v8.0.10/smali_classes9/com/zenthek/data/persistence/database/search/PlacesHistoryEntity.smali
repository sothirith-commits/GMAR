.class public final Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B]\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011Jx\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008!\u0010 R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008#\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008$\u0010\u0015R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008%\u0010\u0017R\u001a\u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008&\u0010\u0015R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008\'\u0010\u0015R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008(\u0010\u0015R\u001a\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
        "",
        "",
        "id",
        "",
        "latitude",
        "longitude",
        "",
        "name",
        "formattedAddress",
        "recurrenceTimes",
        "placeId",
        "lookupKey",
        "photoUri",
        "Lorg/threeten/bp/OffsetDateTime;",
        "timeStamp",
        "<init>",
        "(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;)V",
        "copy",
        "(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getId",
        "D",
        "getLatitude",
        "()D",
        "getLongitude",
        "Ljava/lang/String;",
        "getName",
        "getFormattedAddress",
        "getRecurrenceTimes",
        "getPlaceId",
        "getLookupKey",
        "getPhotoUri",
        "Lorg/threeten/bp/OffsetDateTime;",
        "getTimeStamp",
        "()Lorg/threeten/bp/OffsetDateTime;",
        "Driveme:data_release"
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

.field private final lookupKey:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final photoUri:Ljava/lang/String;

.field private final placeId:Ljava/lang/String;

.field private final recurrenceTimes:I

.field private final timeStamp:Lorg/threeten/bp/OffsetDateTime;


# direct methods
.method public constructor <init>(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;)V
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->id:I

    .line 17
    .line 18
    iput-wide p2, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->latitude:D

    .line 19
    .line 20
    iput-wide p4, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->longitude:D

    .line 21
    .line 22
    iput-object p6, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->name:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->formattedAddress:Ljava/lang/String;

    .line 25
    .line 26
    iput p8, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->recurrenceTimes:I

    .line 27
    .line 28
    iput-object p9, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->placeId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->lookupKey:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p11, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->photoUri:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->timeStamp:Lorg/threeten/bp/OffsetDateTime;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p13, p13, 0x1

    if-eqz p13, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    .line 37
    invoke-direct/range {p2 .. p14}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;-><init>(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;ILjava/lang/Object;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget p1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->id:I

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-wide p2, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->latitude:D

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-wide p4, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->longitude:D

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p6, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p7, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->formattedAddress:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p8, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->recurrenceTimes:I

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p9, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->placeId:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p10, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->lookupKey:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p11, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->photoUri:Ljava/lang/String;

    :cond_8
    and-int/lit16 p13, p13, 0x200

    if-eqz p13, :cond_9

    iget-object p12, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->timeStamp:Lorg/threeten/bp/OffsetDateTime;

    :cond_9
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move p10, p8

    move-object p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p14}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->copy(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;)Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;
    .locals 0

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    invoke-direct/range {p0 .. p12}, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;-><init>(IDDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/OffsetDateTime;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;

    iget v1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->id:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->latitude:D

    iget-wide v5, p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->longitude:D

    iget-wide v5, p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->formattedAddress:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->formattedAddress:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->recurrenceTimes:I

    iget v3, p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->recurrenceTimes:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->placeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->placeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->lookupKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->lookupKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->photoUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->photoUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->timeStamp:Lorg/threeten/bp/OffsetDateTime;

    iget-object p1, p1, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->timeStamp:Lorg/threeten/bp/OffsetDateTime;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getFormattedAddress()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->formattedAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLookupKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->lookupKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhotoUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->photoUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRecurrenceTimes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->recurrenceTimes:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimeStamp()Lorg/threeten/bp/OffsetDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->timeStamp:Lorg/threeten/bp/OffsetDateTime;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->id:I

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
    iget-wide v2, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->latitude:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->longitude:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->formattedAddress:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->recurrenceTimes:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->placeId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->lookupKey:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_0
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->photoUri:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_1
    add-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->timeStamp:Lorg/threeten/bp/OffsetDateTime;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/threeten/bp/OffsetDateTime;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget v0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->id:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->latitude:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->longitude:D

    .line 6
    .line 7
    iget-object v5, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->formattedAddress:Ljava/lang/String;

    .line 10
    .line 11
    iget v7, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->recurrenceTimes:I

    .line 12
    .line 13
    iget-object v8, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->placeId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->lookupKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->photoUri:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zenthek/data/persistence/database/search/PlacesHistoryEntity;->timeStamp:Lorg/threeten/bp/OffsetDateTime;

    .line 20
    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v12, "PlacesHistoryEntity(id="

    .line 24
    .line 25
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", latitude="

    .line 32
    .line 33
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", longitude="

    .line 40
    .line 41
    const-string v1, ", name="

    .line 42
    .line 43
    invoke-static {v11, v0, v3, v4, v1}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ", formattedAddress="

    .line 47
    .line 48
    const-string v1, ", recurrenceTimes="

    .line 49
    .line 50
    invoke-static {v11, v5, v0, v6, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", placeId="

    .line 57
    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", lookupKey="

    .line 65
    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", photoUri="

    .line 70
    .line 71
    const-string v1, ", timeStamp="

    .line 72
    .line 73
    invoke-static {v11, v9, v0, v10, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ")"

    .line 80
    .line 81
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
