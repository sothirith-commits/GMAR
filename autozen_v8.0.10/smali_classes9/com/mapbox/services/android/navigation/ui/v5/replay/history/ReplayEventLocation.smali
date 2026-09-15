.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010!\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0016Jj\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010)\u001a\u00020*H\u00d6\u0081\u0004J\n\u0010+\u001a\u00020\u0006H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\'\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R)\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R)\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0016R)\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\t\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0016R)\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\n\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0016R)\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;",
        "",
        "lon",
        "",
        "lat",
        "provider",
        "",
        "time",
        "altitude",
        "accuracyHorizontal",
        "bearing",
        "speed",
        "<init>",
        "(DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V",
        "getLon",
        "()D",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getLat",
        "getProvider",
        "()Ljava/lang/String;",
        "getTime",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getAltitude",
        "getAccuracyHorizontal",
        "getBearing",
        "getSpeed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final accuracyHorizontal:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracyHorizontal"
    .end annotation
.end field

.field private final altitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "altitude"
    .end annotation
.end field

.field private final bearing:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearing"
    .end annotation
.end field

.field private final lat:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private final lon:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lon"
    .end annotation
.end field

.field private final provider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "provider"
    .end annotation
.end field

.field private final speed:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speed"
    .end annotation
.end field

.field private final time:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lon:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lat:D

    .line 7
    .line 8
    iput-object p5, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->provider:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->time:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->altitude:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->accuracyHorizontal:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->bearing:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->speed:Ljava/lang/Double;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lon:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lat:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->provider:Ljava/lang/String;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object/from16 v5, p5

    :goto_0
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->time:Ljava/lang/Double;

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p6

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->altitude:Ljava/lang/Double;

    move-object v7, p1

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    :goto_2
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->accuracyHorizontal:Ljava/lang/Double;

    move-object v8, p1

    goto :goto_3

    :cond_5
    move-object/from16 v8, p8

    :goto_3
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->bearing:Ljava/lang/Double;

    move-object v9, p1

    goto :goto_4

    :cond_6
    move-object/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->speed:Ljava/lang/Double;

    move-object v10, p1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :cond_7
    move-object/from16 v10, p10

    goto :goto_5

    :goto_6
    invoke-virtual/range {v0 .. v10}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->copy(DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lon:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lat:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->time:Ljava/lang/Double;

    return-object p0
.end method

.method public final component5()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->altitude:Ljava/lang/Double;

    return-object p0
.end method

.method public final component6()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->accuracyHorizontal:Ljava/lang/Double;

    return-object p0
.end method

.method public final component7()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->bearing:Ljava/lang/Double;

    return-object p0
.end method

.method public final component8()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->speed:Ljava/lang/Double;

    return-object p0
.end method

.method public final copy(DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;
    .locals 0

    new-instance p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;

    invoke-direct/range {p0 .. p10}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;-><init>(DDLjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;

    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lon:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lon:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lat:D

    iget-wide v5, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->time:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->time:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->altitude:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->altitude:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->accuracyHorizontal:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->accuracyHorizontal:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->bearing:Ljava/lang/Double;

    iget-object v3, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->bearing:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->speed:Ljava/lang/Double;

    iget-object p1, p1, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->speed:Ljava/lang/Double;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccuracyHorizontal()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->accuracyHorizontal:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAltitude()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->altitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBearing()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->bearing:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lon:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->provider:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpeed()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTime()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->time:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lon:D

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
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lat:D

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lkp0;->o(DII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->provider:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->time:Ljava/lang/Double;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->altitude:Ljava/lang/Double;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->accuracyHorizontal:Ljava/lang/Double;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3
    add-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->bearing:Ljava/lang/Double;

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->speed:Ljava/lang/Double;

    .line 78
    .line 79
    if-nez p0, :cond_5

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_5
    add-int/2addr v0, v3

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lon:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->lat:D

    .line 4
    .line 5
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->provider:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->time:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->altitude:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->accuracyHorizontal:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->bearing:Ljava/lang/Double;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->speed:Ljava/lang/Double;

    .line 16
    .line 17
    const-string v9, "ReplayEventLocation(lon="

    .line 18
    .line 19
    const-string v10, ", lat="

    .line 20
    .line 21
    invoke-static {v0, v1, v9, v10}, Lw00;->m(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", provider="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", time="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", altitude="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", accuracyHorizontal="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", bearing="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", speed="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, ")"

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
