.class public final Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$parseAttributions$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->parseAttributions(Landroid/content/Context;Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "https://www.mapbox.com/telemetry/"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x4

    .line 15
    const/4 v3, -0x3

    .line 16
    const-string v4, "https://www.mapbox.com/legal/privacy#product-privacy-policy/"

    .line 17
    .line 18
    const/4 v5, -0x2

    .line 19
    const-string v6, "geofencing_url_marker"

    .line 20
    .line 21
    const/4 v7, -0x1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    move p0, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move p0, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    move p0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionKt;->isMapboxFeedback(Lcom/mapbox/maps/plugin/attribution/Attribution;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    move p0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move p0, v1

    .line 59
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p1, Lcom/mapbox/maps/plugin/attribution/Attribution;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    move v1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    move v1, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    move v1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p1}, Lcom/mapbox/maps/plugin/attribution/AttributionKt;->isMapboxFeedback(Lcom/mapbox/maps/plugin/attribution/Attribution;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p0, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method
