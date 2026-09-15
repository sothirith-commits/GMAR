.class public Lcom/mapbox/maps/attribution/AttributionParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/attribution/AttributionParser$Companion;,
        Lcom/mapbox/maps/attribution/AttributionParser$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 -2\u00020\u0001:\u0002-.B[\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0012\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0008H\u0007J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0019J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0010\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0004J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u0015H\u0002J\u0016\u0010\'\u001a\u00020\u00152\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0002J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0002J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mapbox/maps/attribution/AttributionParser;",
        "",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "attributionData",
        "",
        "withImproveMap",
        "",
        "withCopyrightSign",
        "withTelemetryAttribution",
        "withMapboxAttribution",
        "withMapboxPrivacyPolicy",
        "withMapboxGeofencingConsent",
        "extraAttributions",
        "",
        "Lcom/mapbox/maps/plugin/attribution/Attribution;",
        "(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZZZLjava/util/List;)V",
        "attributions",
        "",
        "addAdditionalAttributions",
        "",
        "createAttributionString",
        "shortenedOutput",
        "getAttributions",
        "",
        "isImproveThisMapAnchor",
        "anchor",
        "isUrlValid",
        "url",
        "isValidForImproveThisMap",
        "isValidForMapbox",
        "parse",
        "parseAnchorValue",
        "htmlBuilder",
        "Landroid/text/SpannableStringBuilder;",
        "urlSpan",
        "Landroid/text/style/URLSpan;",
        "parseAttributions",
        "parseStringLiteralToAttributions",
        "stringLiteralList",
        "parseUrlSpan",
        "stripCopyright",
        "anchorString",
        "translateImproveThisMapAnchor",
        "Companion",
        "Options",
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
.field private static final COPYRIGHT:Ljava/lang/String; = "\u00a9 "

.field public static final Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final IMPROVE_MAP_URLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMPROVE_THIS_MAP:Ljava/lang/String; = "Improve this map"


# instance fields
.field private final attributionData:Ljava/lang/String;

.field private final attributions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final extraAttributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private final withCopyrightSign:Z

.field private final withImproveMap:Z

.field private final withMapboxAttribution:Z

.field private final withMapboxGeofencingConsent:Z

.field private final withMapboxPrivacyPolicy:Z

.field private final withTelemetryAttribution:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->IMPROVE_MAP_URLS:Ljava/util/List;

    .line 15
    .line 16
    const-string v1, "https://www.mapbox.com/feedback/"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "https://www.mapbox.com/map-feedback/"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "https://apps.mapbox.com/feedback/"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZZZ",
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributionData:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p3, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withImproveMap:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withTelemetryAttribution:Z

    .line 22
    .line 23
    iput-boolean p6, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxAttribution:Z

    .line 24
    .line 25
    iput-boolean p7, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxPrivacyPolicy:Z

    .line 26
    .line 27
    iput-boolean p8, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxGeofencingConsent:Z

    .line 28
    .line 29
    iput-object p9, p0, Lcom/mapbox/maps/attribution/AttributionParser;->extraAttributions:Ljava/util/List;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic access$getIMPROVE_MAP_URLS$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->IMPROVE_MAP_URLS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$parseStringLiteralToAttributions(Lcom/mapbox/maps/attribution/AttributionParser;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->parseStringLiteralToAttributions(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addAdditionalAttributions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withTelemetryAttribution:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v3, Lcom/mapbox/maps/R$string;->mapbox_telemetrySettings:I

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    :cond_0
    const-string v3, "Mapbox Telemetry"

    .line 28
    .line 29
    :cond_1
    const-string v4, "https://www.mapbox.com/telemetry/"

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxGeofencingConsent:Z

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget v3, Lcom/mapbox/maps/R$string;->mapbox_geofencing_consent:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    :cond_3
    const-string v3, "Mapbox Geofencing"

    .line 56
    .line 57
    :cond_4
    const-string v4, "geofencing_url_marker"

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxPrivacyPolicy:Z

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 70
    .line 71
    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget v3, Lcom/mapbox/maps/R$string;->mapbox_privacy_policy:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    :cond_6
    const-string v0, "Mapbox Privacy Policy"

    .line 84
    .line 85
    :cond_7
    const-string v3, "https://www.mapbox.com/legal/privacy#product-privacy-policy/"

    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->extraAttributions:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic createAttributionString$default(Lcom/mapbox/maps/attribution/AttributionParser;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createAttributionString"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private final isImproveThisMapAnchor(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "Improve this map"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final isUrlValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->isValidForImproveThisMap(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->isValidForMapbox(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final isValidForImproveThisMap(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withImproveMap:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lcom/mapbox/maps/attribution/AttributionParser;->IMPROVE_MAP_URLS:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final isValidForMapbox(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withMapboxAttribution:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const-string p0, "https://www.mapbox.com/about/maps/"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final parseAnchorValue(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sub-int v1, p2, v0

    .line 10
    .line 11
    new-array v1, v1, [C

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->stripCopyright(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final parseAttributions()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mapbox/maps/attribution/AttributionParser;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributionData:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Companion;->access$fromHtml(Lcom/mapbox/maps/attribution/AttributionParser$Companion;Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v2, Landroid/text/style/URLSpan;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    array-length v2, v1

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, v4}, Lcom/mapbox/maps/attribution/AttributionParser;->parseUrlSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private final parseStringLiteralToAttributions(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/mapbox/maps/attribution/AttributionParser;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Companion;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Companion;->access$fromHtml(Lcom/mapbox/maps/attribution/AttributionParser$Companion;Ljava/lang/String;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/mapbox/maps/attribution/AttributionParser;->stripCopyright(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 36
    .line 37
    new-instance v2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-direct {v2, v0, v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final parseUrlSpan(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mapbox/maps/attribution/AttributionParser;->isUrlValid(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/attribution/AttributionParser;->parseAnchorValue(Landroid/text/SpannableStringBuilder;Landroid/text/style/URLSpan;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->isImproveThisMapAnchor(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withImproveMap:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser;->translateImproveThisMapAnchor(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 34
    .line 35
    new-instance p2, Lcom/mapbox/maps/plugin/attribution/Attribution;

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lcom/mapbox/maps/plugin/attribution/Attribution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method private final stripCopyright(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "\u00a9 "

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object p1
.end method

.method private final translateImproveThisMapAnchor(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->context:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/mapbox/maps/R$string;->mapbox_telemetryImproveMap:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final createAttributionString()Ljava/lang/String;
    .locals 3

    .line 78
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser;->createAttributionString$default(Lcom/mapbox/maps/attribution/AttributionParser;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final createAttributionString(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/mapbox/maps/attribution/AttributionParser;->withCopyrightSign:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "\u00a9 "

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mapbox/maps/plugin/attribution/Attribution;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/attribution/Attribution;->getTitleAbbreviated()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v2, v3, :cond_2

    .line 66
    .line 67
    const-string v3, " / "

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final getAttributions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionParser;->attributions:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final parse()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionParser;->parseAttributions()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/attribution/AttributionParser;->addAdditionalAttributions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
