.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;,
        Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 +2\u00020\u0001:\u0002+,BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010!\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\\\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010$J\u0014\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010*\u001a\u00020\u000cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0015R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;",
        "Ljava/io/Serializable;",
        "index",
        "",
        "distanceToAnnotation",
        "",
        "distance",
        "duration",
        "speed",
        "maxspeed",
        "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "congestion",
        "",
        "<init>",
        "(IDDLjava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;)V",
        "getIndex",
        "()I",
        "getDistanceToAnnotation",
        "()D",
        "getDistance",
        "getDuration",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSpeed",
        "getMaxspeed",
        "()Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "getCongestion",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(IDDLjava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Companion",
        "Builder",
        "Driveme:libandroid-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final congestion:Ljava/lang/String;

.field private final distance:D

.field private final distanceToAnnotation:D

.field private final duration:Ljava/lang/Double;

.field private final index:I

.field private final maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

.field private final speed:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Companion;

    return-void
.end method

.method public constructor <init>(IDDLjava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->index:I

    .line 25
    iput-wide p2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distanceToAnnotation:D

    .line 26
    iput-wide p4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distance:D

    .line 27
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->duration:Ljava/lang/Double;

    .line 28
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->speed:Ljava/lang/Double;

    .line 29
    iput-object p8, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 30
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->congestion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IDDLjava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;-><init>(IDDLjava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->Companion:Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Companion;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Companion;->builder()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;IDDLjava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->index:I

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distanceToAnnotation:D

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-wide p4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distance:D

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p6, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->duration:Ljava/lang/Double;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->speed:Ljava/lang/Double;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p8, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    iget-object p9, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->congestion:Ljava/lang/String;

    :cond_6
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->copy(IDDLjava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->index:I

    return p0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distanceToAnnotation:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distance:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->duration:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->congestion:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IDDLjava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 0

    new-instance p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    invoke-direct/range {p0 .. p9}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;-><init>(IDDLjava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->index:I

    iget v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distanceToAnnotation:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distanceToAnnotation:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distance:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->duration:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->duration:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->speed:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->speed:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->congestion:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->congestion:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCongestion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->congestion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceToAnnotation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distanceToAnnotation:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxspeed()Lcom/mapbox/api/directions/v5/models/MaxSpeed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeed()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->index:I

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
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distanceToAnnotation:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distance:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->duration:Ljava/lang/Double;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->speed:Ljava/lang/Double;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->congestion:Ljava/lang/String;

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    add-int/2addr v0, v3

    .line 69
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->index:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distanceToAnnotation:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->distance:D

    .line 6
    .line 7
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->duration:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->speed:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;->congestion:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v9, "CurrentLegAnnotation(index="

    .line 18
    .line 19
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", distanceToAnnotation="

    .line 26
    .line 27
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", distance="

    .line 34
    .line 35
    const-string v1, ", duration="

    .line 36
    .line 37
    invoke-static {v8, v0, v3, v4, v1}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", speed="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", maxspeed="

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", congestion="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ")"

    .line 68
    .line 69
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
