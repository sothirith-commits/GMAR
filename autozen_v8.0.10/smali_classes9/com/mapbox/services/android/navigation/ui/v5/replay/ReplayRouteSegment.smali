.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J_\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0014\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010%\u001a\u00020&H\u00d6\u0081\u0004J\n\u0010\'\u001a\u00020(H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006)"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;",
        "",
        "startSpeedMps",
        "",
        "maxSpeedMps",
        "endSpeedMps",
        "totalDistance",
        "speedUpDistance",
        "cruiseDistance",
        "slowDownDistance",
        "steps",
        "",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
        "<init>",
        "(DDDDDDDLjava/util/List;)V",
        "getStartSpeedMps",
        "()D",
        "getMaxSpeedMps",
        "getEndSpeedMps",
        "getTotalDistance",
        "getSpeedUpDistance",
        "getCruiseDistance",
        "getSlowDownDistance",
        "getSteps",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Driveme:libandroid-navigation-ui_release"
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
.field private final cruiseDistance:D

.field private final endSpeedMps:D

.field private final maxSpeedMps:D

.field private final slowDownDistance:D

.field private final speedUpDistance:D

.field private final startSpeedMps:D

.field private final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
            ">;"
        }
    .end annotation
.end field

.field private final totalDistance:D


# direct methods
.method public constructor <init>(DDDDDDDLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDD",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->startSpeedMps:D

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->maxSpeedMps:D

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->endSpeedMps:D

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->totalDistance:D

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->speedUpDistance:D

    .line 16
    .line 17
    iput-wide p11, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->cruiseDistance:D

    .line 18
    .line 19
    iput-wide p13, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->slowDownDistance:D

    .line 20
    .line 21
    iput-object p15, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->steps:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;DDDDDDDLjava/util/List;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->startSpeedMps:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->maxSpeedMps:D

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-wide v6, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->endSpeedMps:D

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    iget-wide v8, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->totalDistance:D

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    iget-wide v10, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->speedUpDistance:D

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    iget-wide v12, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->cruiseDistance:D

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    iget-wide v14, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->slowDownDistance:D

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->steps:Ljava/util/List;

    move-object/from16 p16, v1

    :goto_7
    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    goto :goto_8

    :cond_7
    move-object/from16 p16, p15

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p16}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->copy(DDDDDDDLjava/util/List;)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->startSpeedMps:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->maxSpeedMps:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->endSpeedMps:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->totalDistance:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->speedUpDistance:D

    return-wide v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->cruiseDistance:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->slowDownDistance:D

    return-wide v0
.end method

.method public final component8()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->steps:Ljava/util/List;

    return-object p0
.end method

.method public final copy(DDDDDDDLjava/util/List;)Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDD",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
            ">;)",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;"
        }
    .end annotation

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;-><init>(DDDDDDDLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->startSpeedMps:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->startSpeedMps:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->maxSpeedMps:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->maxSpeedMps:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->endSpeedMps:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->endSpeedMps:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->totalDistance:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->totalDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->speedUpDistance:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->speedUpDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->cruiseDistance:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->cruiseDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->slowDownDistance:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->slowDownDistance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->steps:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->steps:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getCruiseDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->cruiseDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndSpeedMps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->endSpeedMps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxSpeedMps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->maxSpeedMps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSlowDownDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->slowDownDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSpeedUpDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->speedUpDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartSpeedMps()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->startSpeedMps:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSteps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->steps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->totalDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->startSpeedMps:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

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
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->maxSpeedMps:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->endSpeedMps:D

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->totalDistance:D

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->speedUpDistance:D

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->cruiseDistance:D

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->slowDownDistance:D

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->steps:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->startSpeedMps:D

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->maxSpeedMps:D

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->endSpeedMps:D

    .line 8
    .line 9
    iget-wide v7, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->totalDistance:D

    .line 10
    .line 11
    iget-wide v9, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->speedUpDistance:D

    .line 12
    .line 13
    iget-wide v11, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->cruiseDistance:D

    .line 14
    .line 15
    iget-wide v13, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->slowDownDistance:D

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/ReplayRouteSegment;->steps:Ljava/util/List;

    .line 18
    .line 19
    const-string v15, "ReplayRouteSegment(startSpeedMps="

    .line 20
    .line 21
    move-object/from16 p0, v0

    .line 22
    .line 23
    const-string v0, ", maxSpeedMps="

    .line 24
    .line 25
    invoke-static {v1, v2, v15, v0}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", endSpeedMps="

    .line 33
    .line 34
    const-string v2, ", totalDistance="

    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6, v2}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", speedUpDistance="

    .line 43
    .line 44
    const-string v2, ", cruiseDistance="

    .line 45
    .line 46
    invoke-static {v0, v1, v9, v10, v2}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", slowDownDistance="

    .line 53
    .line 54
    const-string v2, ", steps="

    .line 55
    .line 56
    invoke-static {v0, v1, v13, v14, v2}, Lw00;->z(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ")"

    .line 60
    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Lzr0;->p(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
