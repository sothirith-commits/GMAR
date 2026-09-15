.class public final Lcom/zenthek/data/network/database/model/ReportIncidentDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010Jd\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u001a\u0004\u0008!\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010$R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008%\u0010\u0014R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008&\u0010\u0014R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\'\u0010\u0014R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
        "",
        "",
        "id",
        "Landroid/location/Location;",
        "location",
        "",
        "count",
        "Lcom/zenthek/data/network/database/model/ReportType;",
        "type",
        "reportedBy",
        "reportedById",
        "description",
        "",
        "timeStamp",
        "<init>",
        "(Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V",
        "copy",
        "(Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/zenthek/data/network/database/model/ReportIncidentDto;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "Landroid/location/Location;",
        "getLocation",
        "()Landroid/location/Location;",
        "I",
        "getCount",
        "Lcom/zenthek/data/network/database/model/ReportType;",
        "getType",
        "()Lcom/zenthek/data/network/database/model/ReportType;",
        "getReportedBy",
        "getReportedById",
        "getDescription",
        "J",
        "getTimeStamp",
        "()J",
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
.field private final count:I

.field private final description:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final location:Landroid/location/Location;

.field private final reportedBy:Ljava/lang/String;

.field private final reportedById:Ljava/lang/String;

.field private final timeStamp:J

.field private final type:Lcom/zenthek/data/network/database/model/ReportType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->id:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->location:Landroid/location/Location;

    .line 19
    .line 20
    iput p3, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->count:I

    .line 21
    .line 22
    iput-object p4, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->type:Lcom/zenthek/data/network/database/model/ReportType;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedBy:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedById:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->description:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide p8, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->timeStamp:J

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 33
    :goto_1
    invoke-direct/range {v1 .. v10}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;-><init>(Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/database/model/ReportIncidentDto;Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/zenthek/data/network/database/model/ReportIncidentDto;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->location:Landroid/location/Location;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget p3, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->count:I

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->type:Lcom/zenthek/data/network/database/model/ReportType;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedBy:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedById:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->description:Ljava/lang/String;

    :cond_6
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_7

    iget-wide p8, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->timeStamp:J

    :cond_7
    move-wide p10, p8

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->copy(Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/zenthek/data/network/database/model/ReportIncidentDto;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    invoke-direct/range {p0 .. p9}, Lcom/zenthek/data/network/database/model/ReportIncidentDto;-><init>(Ljava/lang/String;Landroid/location/Location;ILcom/zenthek/data/network/database/model/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;

    iget-object v1, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->location:Landroid/location/Location;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->location:Landroid/location/Location;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->count:I

    iget v3, p1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->count:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->type:Lcom/zenthek/data/network/database/model/ReportType;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->type:Lcom/zenthek/data/network/database/model/ReportType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedBy:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedBy:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedById:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedById:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->timeStamp:J

    iget-wide p0, p1, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->timeStamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->location:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReportedBy()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReportedById()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedById:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->timeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()Lcom/zenthek/data/network/database/model/ReportType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->type:Lcom/zenthek/data/network/database/model/ReportType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->location:Landroid/location/Location;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/location/Location;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->count:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Ldu0;->o(III)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->type:Lcom/zenthek/data/network/database/model/ReportType;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget-object v0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedBy:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object v0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedById:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->description:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    add-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-wide v1, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->timeStamp:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->location:Landroid/location/Location;

    .line 4
    .line 5
    iget v2, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->count:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->type:Lcom/zenthek/data/network/database/model/ReportType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedBy:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->reportedById:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->description:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/zenthek/data/network/database/model/ReportIncidentDto;->timeStamp:J

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "ReportIncidentDto(id="

    .line 20
    .line 21
    invoke-direct {p0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", location="

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", count="

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", type="

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", reportedBy="

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", reportedById="

    .line 57
    .line 58
    const-string v1, ", description="

    .line 59
    .line 60
    invoke-static {p0, v4, v0, v5, v1}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", timeStamp="

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ")"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
