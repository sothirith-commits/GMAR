.class public final Lcom/mapbox/maps/attribution/AttributionParser$Options;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/attribution/AttributionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u001b\u0010\u001a\u001a\u00020\u00072\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00002\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007\u00a2\u0006\u0002\u0010\u001fJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010 \u001a\u00020\u00002\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0010R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mapbox/maps/attribution/AttributionParser$Options;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributionDataStringArray",
        "",
        "",
        "[Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "extraAttributions",
        "",
        "Lcom/mapbox/maps/plugin/attribution/Attribution;",
        "stringLiteralArray",
        "",
        "withCopyrightSign",
        "",
        "withImproveMap",
        "withMapboxAttribution",
        "withMapboxGeofencingConsent",
        "withMapboxPrivacyPolicy",
        "withTelemetryAttribution",
        "build",
        "Lcom/mapbox/maps/attribution/AttributionParser;",
        "hasValidHTMLTag",
        "htmlStr",
        "parseAttribution",
        "attribution",
        "([Ljava/lang/String;)Ljava/lang/String;",
        "withAttributionData",
        "attributionData",
        "([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;",
        "withExtraAttributions",
        "attributions",
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
.field private static final Companion:Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;

.field public static final HTML_STYLE_REGEX:Ljava/lang/String; = "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributionDataStringArray:[Ljava/lang/String;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private extraAttributions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end field

.field private stringLiteralArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private withCopyrightSign:Z

.field private withImproveMap:Z

.field private withMapboxAttribution:Z

.field private withMapboxGeofencingConsent:Z

.field private withMapboxPrivacyPolicy:Z

.field private withTelemetryAttribution:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->Companion:Lcom/mapbox/maps/attribution/AttributionParser$Options$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->extraAttributions:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private final hasValidHTMLTag(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "<(\"[^\"]*\"|\'[^\']*\'|[^\'\">])*>"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final parseAttribution([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->hasValidHTMLTag(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/attribution/AttributionParser;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->parseAttribution([Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, Lcom/mapbox/maps/attribution/AttributionParser;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->context:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    .line 21
    .line 22
    iget-boolean v7, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent:Z

    .line 27
    .line 28
    iget-object v10, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->extraAttributions:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/mapbox/maps/attribution/AttributionParser;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZZZLjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mapbox/maps/attribution/AttributionParser;->parse()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->stringLiteralArray:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/mapbox/maps/attribution/AttributionParser;->access$parseStringLiteralToAttributions(Lcom/mapbox/maps/attribution/AttributionParser;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const-string p0, "Using builder without providing attribution data"

    .line 43
    .line 44
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final varargs withAttributionData([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->attributionDataStringArray:[Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public final withCopyrightSign(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withExtraAttributions(Ljava/util/List;)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)",
            "Lcom/mapbox/maps/attribution/AttributionParser$Options;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->extraAttributions:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public final withImproveMap(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withMapboxAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxAttribution:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withMapboxGeofencingConsent(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withMapboxPrivacyPolicy(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final withTelemetryAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution:Z

    .line 2
    .line 3
    return-object p0
.end method
