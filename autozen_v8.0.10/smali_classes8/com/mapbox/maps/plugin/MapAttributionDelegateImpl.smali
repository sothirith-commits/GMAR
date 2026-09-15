.class public final Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0017J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;",
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "mapTelemetry",
        "Lcom/mapbox/maps/module/MapTelemetry;",
        "mapGeofencingConsent",
        "Lcom/mapbox/maps/geofencing/MapGeofencingConsent;",
        "(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V",
        "extraAttributions",
        "",
        "Lcom/mapbox/maps/plugin/attribution/Attribution;",
        "getExtraAttributions",
        "()Ljava/util/List;",
        "setExtraAttributions",
        "(Ljava/util/List;)V",
        "buildMapBoxFeedbackUrl",
        "",
        "context",
        "Landroid/content/Context;",
        "geofencingConsent",
        "parseAttributions",
        "config",
        "Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;",
        "telemetry",
        "Companion",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$Companion;

.field private static final MAP_FEEDBACK_STYLE_URI_REGEX:Ljava/lang/String; = "^(.*://[^:^/]*)/(.*)/(.*)"

.field private static final MAP_FEEDBACK_URL:Ljava/lang/String; = "https://apps.mapbox.com/feedback"


# instance fields
.field private extraAttributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final mapGeofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

.field private final mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->Companion:Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->mapGeofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->extraAttributions:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public buildMapBoxFeedbackUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "https://apps.mapbox.com/feedback"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "/"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x2f

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getZoom()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getBearing()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPitch()D

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    const-string v1, "referrer"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    :cond_0
    const-string p1, "access_token"

    .line 103
    .line 104
    invoke-static {}, Lcom/mapbox/common/MapboxOptions;->getAccessToken()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    const-string p1, "^(.*://[^:^/]*)/(.*)/(.*)"

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/mapbox/maps/Style;->getStyleURI()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    const/4 p1, 0x2

    .line 146
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/4 v1, 0x3

    .line 151
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string v1, "owner"

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "id"

    .line 162
    .line 163
    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    .line 165
    .line 166
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public geofencingConsent()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->mapGeofencingConsent:Lcom/mapbox/maps/geofencing/MapGeofencingConsent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraAttributions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->extraAttributions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public parseAttributions(Landroid/content/Context;Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getAttributions()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->getWithCopyrightSign()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->getWithImproveMap()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->getWithTelemetryAttribution()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->getWithMapboxAttribution()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->getWithMapboxPrivacyPolicy()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->getWithMapboxGeofencingConsent()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    array-length p2, v0

    .line 79
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->getExtraAttributions()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withExtraAttributions(Ljava/util/List;)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->build()Lcom/mapbox/maps/attribution/AttributionParser;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/mapbox/maps/attribution/AttributionParser;->getAttributions()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance p1, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$parseAttributions$$inlined$sortedByDescending$1;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl$parseAttributions$$inlined$sortedByDescending$1;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public setExtraAttributions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->extraAttributions:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public telemetry()Lcom/mapbox/maps/module/MapTelemetry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/plugin/MapAttributionDelegateImpl;->mapTelemetry:Lcom/mapbox/maps/module/MapTelemetry;

    .line 2
    .line 3
    return-object p0
.end method
