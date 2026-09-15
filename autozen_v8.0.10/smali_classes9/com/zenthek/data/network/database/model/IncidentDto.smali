.class public final Lcom/zenthek/data/network/database/model/IncidentDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u000eH\u00c6\u0003Jg\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0014\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010+\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010,\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\u00ca\u0001\u0002\u0008.\u00a8\u0006-"
    }
    d2 = {
        "Lcom/zenthek/data/network/database/model/IncidentDto;",
        "",
        "id",
        "",
        "location",
        "Lcom/google/firebase/firestore/GeoPoint;",
        "geohash",
        "count",
        "",
        "type",
        "description",
        "reportedBy",
        "reportedById",
        "timeStamp",
        "Lcom/google/firebase/Timestamp;",
        "<init>",
        "(Ljava/lang/String;Lcom/google/firebase/firestore/GeoPoint;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;)V",
        "getId",
        "()Ljava/lang/String;",
        "getLocation",
        "()Lcom/google/firebase/firestore/GeoPoint;",
        "getGeohash",
        "getCount",
        "()I",
        "getType",
        "getDescription",
        "getReportedBy",
        "getReportedById",
        "getTimeStamp",
        "()Lcom/google/firebase/Timestamp;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Driveme:data_release",
        "Landroidx/annotation/Keep;"
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
.field private final count:I

.field private final description:Ljava/lang/String;

.field private final geohash:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final location:Lcom/google/firebase/firestore/GeoPoint;

.field private final reportedBy:Ljava/lang/String;

.field private final reportedById:Ljava/lang/String;

.field private final timeStamp:Lcom/google/firebase/Timestamp;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 94
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/zenthek/data/network/database/model/IncidentDto;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/GeoPoint;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/GeoPoint;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->id:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->location:Lcom/google/firebase/firestore/GeoPoint;

    .line 87
    iput-object p3, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->geohash:Ljava/lang/String;

    .line 88
    iput p4, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->count:I

    .line 89
    iput-object p5, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->type:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->description:Ljava/lang/String;

    .line 91
    iput-object p7, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedBy:Ljava/lang/String;

    .line 92
    iput-object p8, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedById:Ljava/lang/String;

    .line 93
    iput-object p9, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->timeStamp:Lcom/google/firebase/Timestamp;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/GeoPoint;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 17
    .line 18
    if-eqz p11, :cond_1

    .line 19
    .line 20
    new-instance p2, Lcom/google/firebase/firestore/GeoPoint;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-direct {p2, v0, v1, v0, v1}, Lcom/google/firebase/firestore/GeoPoint;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    if-eqz p11, :cond_2

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 35
    .line 36
    if-eqz p11, :cond_3

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 40
    .line 41
    if-eqz p11, :cond_4

    .line 42
    .line 43
    move-object p5, v0

    .line 44
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p11, :cond_5

    .line 48
    .line 49
    move-object p6, v1

    .line 50
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 51
    .line 52
    if-eqz p11, :cond_6

    .line 53
    .line 54
    move-object p7, v1

    .line 55
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 56
    .line 57
    if-eqz p11, :cond_7

    .line 58
    .line 59
    move-object p8, v0

    .line 60
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 61
    .line 62
    if-eqz p10, :cond_8

    .line 63
    .line 64
    sget-object p9, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/Timestamp$Companion;

    .line 65
    .line 66
    invoke-virtual {p9}, Lcom/google/firebase/Timestamp$Companion;->now()Lcom/google/firebase/Timestamp;

    .line 67
    .line 68
    .line 69
    move-result-object p9

    .line 70
    :cond_8
    move-object p10, p8

    .line 71
    move-object p11, p9

    .line 72
    move-object p8, p6

    .line 73
    move-object p9, p7

    .line 74
    move p6, p4

    .line 75
    move-object p7, p5

    .line 76
    move-object p4, p2

    .line 77
    move-object p5, p3

    .line 78
    move-object p2, p0

    .line 79
    move-object p3, p1

    .line 80
    invoke-direct/range {p2 .. p11}, Lcom/zenthek/data/network/database/model/IncidentDto;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/GeoPoint;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/database/model/IncidentDto;Ljava/lang/String;Lcom/google/firebase/firestore/GeoPoint;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;ILjava/lang/Object;)Lcom/zenthek/data/network/database/model/IncidentDto;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->location:Lcom/google/firebase/firestore/GeoPoint;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->geohash:Ljava/lang/String;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->count:I

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->type:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->description:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedBy:Ljava/lang/String;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedById:Ljava/lang/String;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->timeStamp:Lcom/google/firebase/Timestamp;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/zenthek/data/network/database/model/IncidentDto;->copy(Ljava/lang/String;Lcom/google/firebase/firestore/GeoPoint;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;)Lcom/zenthek/data/network/database/model/IncidentDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/google/firebase/firestore/GeoPoint;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->location:Lcom/google/firebase/firestore/GeoPoint;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->geohash:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->count:I

    return p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedBy:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedById:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Lcom/google/firebase/Timestamp;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->timeStamp:Lcom/google/firebase/Timestamp;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/google/firebase/firestore/GeoPoint;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;)Lcom/zenthek/data/network/database/model/IncidentDto;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/database/model/IncidentDto;

    invoke-direct/range {p0 .. p9}, Lcom/zenthek/data/network/database/model/IncidentDto;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/GeoPoint;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/database/model/IncidentDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/database/model/IncidentDto;

    iget-object v1, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/IncidentDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->location:Lcom/google/firebase/firestore/GeoPoint;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/IncidentDto;->location:Lcom/google/firebase/firestore/GeoPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->geohash:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/IncidentDto;->geohash:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->count:I

    iget v3, p1, Lcom/zenthek/data/network/database/model/IncidentDto;->count:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/IncidentDto;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/IncidentDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedById:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedById:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->timeStamp:Lcom/google/firebase/Timestamp;

    iget-object p1, p1, Lcom/zenthek/data/network/database/model/IncidentDto;->timeStamp:Lcom/google/firebase/Timestamp;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGeohash()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->geohash:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Lcom/google/firebase/firestore/GeoPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->location:Lcom/google/firebase/firestore/GeoPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReportedBy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReportedById()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedById:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeStamp()Lcom/google/firebase/Timestamp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->timeStamp:Lcom/google/firebase/Timestamp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->location:Lcom/google/firebase/firestore/GeoPoint;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/firestore/GeoPoint;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->geohash:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->count:I

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->type:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->description:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedBy:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    add-int/2addr v0, v3

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedById:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->timeStamp:Lcom/google/firebase/Timestamp;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->location:Lcom/google/firebase/firestore/GeoPoint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->geohash:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->count:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->type:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->description:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedBy:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->reportedById:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/IncidentDto;->timeStamp:Lcom/google/firebase/Timestamp;

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "IncidentDto(id="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", location="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", geohash="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", count="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", type="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", description="

    .line 59
    .line 60
    const-string v1, ", reportedBy="

    .line 61
    .line 62
    invoke-static {v8, v4, v0, v5, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ", reportedById="

    .line 66
    .line 67
    const-string v1, ", timeStamp="

    .line 68
    .line 69
    invoke-static {v8, v6, v0, v7, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
