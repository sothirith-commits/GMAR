.class public final Lapp/ui/main/location/engine/ProximityAlertEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;,
        Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0002TUB\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JK\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J-\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010 \u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008 \u0010!J9\u0010\"\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J%\u0010$\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0017\u0010%\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\'\u0010&J\u001f\u0010(\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010(\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008(\u0010,J!\u0010-\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110/2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00080\u00101J7\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00110/2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001d0/2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\t032\u0006\u00105\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u00107J\u001b\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110/2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u00088\u00109R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\"\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001d0\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\t0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010>R\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\t0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010>R\u0018\u0010I\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010K\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR\u0016\u0010N\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0018\u0010Q\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010O\u00a8\u0006V"
    }
    d2 = {
        "Lapp/ui/main/location/engine/ProximityAlertEngine;",
        "",
        "Lapp/ui/main/location/engine/EngineConfig;",
        "config",
        "<init>",
        "(Lapp/ui/main/location/engine/EngineConfig;)V",
        "Lapp/ui/main/location/engine/GeoFix;",
        "fix",
        "",
        "",
        "",
        "distances",
        "",
        "transitionsAllowed",
        "",
        "accuracy",
        "",
        "Lapp/ui/main/location/engine/ProximityEvent;",
        "events",
        "",
        "processActive",
        "(Lapp/ui/main/location/engine/GeoFix;Ljava/util/Map;ZLjava/lang/Float;Ljava/util/List;)V",
        "id",
        "exitZone",
        "(Ljava/lang/String;)V",
        "dismissActiveIfCertainlyOutside",
        "(Lapp/ui/main/location/engine/GeoFix;FLjava/util/List;)V",
        "popQueue",
        "(Lapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V",
        "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
        "warning",
        "distance",
        "activate",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarning;DLapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V",
        "emitClosestIfChanged",
        "(Lapp/ui/main/location/engine/GeoFix;Ljava/util/Map;Ljava/util/List;)V",
        "checkRefetch",
        "enterRadius",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarning;)D",
        "exitRadius",
        "distanceBetween",
        "(Lapp/ui/main/location/engine/GeoFix;Lcom/zenthek/autozen/geo/model/ProximityWarning;)D",
        "from",
        "to",
        "(Lapp/ui/main/location/engine/GeoFix;Lapp/ui/main/location/engine/GeoFix;)D",
        "bearingTo",
        "(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/GeoFix;)Ljava/lang/Float;",
        "",
        "onFix",
        "(Lapp/ui/main/location/engine/GeoFix;)Ljava/util/List;",
        "list",
        "",
        "nonAlertable",
        "anchor",
        "onWarnings",
        "(Ljava/util/List;Ljava/util/Set;Lapp/ui/main/location/engine/GeoFix;)Ljava/util/List;",
        "onSuppress",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lapp/ui/main/location/engine/EngineConfig;",
        "warnings",
        "Ljava/util/Map;",
        "nonAlertableIds",
        "Ljava/util/Set;",
        "Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;",
        "active",
        "Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;",
        "Lkotlin/collections/ArrayDeque;",
        "Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;",
        "queue",
        "Lkotlin/collections/ArrayDeque;",
        "",
        "inside",
        "suppressed",
        "lastProcessedFix",
        "Lapp/ui/main/location/engine/GeoFix;",
        "lastCourseDeg",
        "Ljava/lang/Float;",
        "fetchAnchor",
        "lastFetchWasEmpty",
        "Z",
        "refetchRequested",
        "lastClosestId",
        "Ljava/lang/String;",
        "closestEmittedAsNull",
        "ActiveAlert",
        "QueuedAlert",
        "Driveme:app_release"
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
.field private active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

.field private closestEmittedAsNull:Z

.field private final config:Lapp/ui/main/location/engine/EngineConfig;

.field private fetchAnchor:Lapp/ui/main/location/engine/GeoFix;

.field private final inside:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastClosestId:Ljava/lang/String;

.field private lastCourseDeg:Ljava/lang/Float;

.field private lastFetchWasEmpty:Z

.field private lastProcessedFix:Lapp/ui/main/location/engine/GeoFix;

.field private nonAlertableIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;",
            ">;"
        }
    .end annotation
.end field

.field private refetchRequested:Z

.field private final suppressed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private warnings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/ui/main/location/engine/ProximityAlertEngine;-><init>(Lapp/ui/main/location/engine/EngineConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lapp/ui/main/location/engine/EngineConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 48
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->warnings:Ljava/util/Map;

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->nonAlertableIds:Ljava/util/Set;

    .line 50
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->queue:Lkotlin/collections/ArrayDeque;

    .line 51
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->inside:Ljava/util/Set;

    .line 52
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->suppressed:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/ui/main/location/engine/EngineConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lapp/ui/main/location/engine/EngineConfig;

    .line 6
    .line 7
    const/16 v22, 0xfff

    .line 8
    .line 9
    const/16 v23, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v16, 0x0

    .line 26
    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    const-wide/16 v18, 0x0

    .line 30
    .line 31
    const-wide/16 v20, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v23}, Lapp/ui/main/location/engine/EngineConfig;-><init>(DDDIDDDFFFDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object/from16 v0, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-direct {v0, v1}, Lapp/ui/main/location/engine/ProximityAlertEngine;-><init>(Lapp/ui/main/location/engine/EngineConfig;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic O(Ljava/lang/String;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->exitZone$lambda$0(Ljava/lang/String;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->onSuppress$lambda$0(Ljava/lang/String;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z

    move-result p0

    return p0
.end method

.method private final activate(Lcom/zenthek/autozen/geo/model/ProximityWarning;DLapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            "D",
            "Lapp/ui/main/location/engine/GeoFix;",
            "Ljava/util/List<",
            "Lapp/ui/main/location/engine/ProximityEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v8, 0x10

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-wide v5, p2

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    invoke-direct/range {v0 .. v9}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarning;DDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 18
    .line 19
    new-instance p1, Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;

    .line 20
    .line 21
    invoke-direct {p0, v2, p4}, Lapp/ui/main/location/engine/ProximityAlertEngine;->bearingTo(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/GeoFix;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, v2, v3, v4, p0}, Lapp/ui/main/location/engine/ProximityEvent$WarningEntered;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;DLjava/lang/Float;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final bearingTo(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/GeoFix;)Ljava/lang/Float;
    .locals 8

    .line 1
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastCourseDeg:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2}, Lapp/ui/main/location/engine/GeoFix;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p2}, Lapp/ui/main/location/engine/GeoFix;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->computeHeading(DDDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    float-to-double v0, p0

    .line 30
    sub-double v2, p1, v0

    .line 31
    .line 32
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->wrap(DDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    double-to-float p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private final checkRefetch(Lapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/engine/GeoFix;",
            "Ljava/util/List<",
            "Lapp/ui/main/location/engine/ProximityEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->refetchRequested:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->fetchAnchor:Lapp/ui/main/location/engine/GeoFix;

    .line 7
    .line 8
    iget-boolean v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastFetchWasEmpty:Z

    .line 9
    .line 10
    iget-object v2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lapp/ui/main/location/engine/EngineConfig;->getRefetchDistanceWhenEmptyM()D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lapp/ui/main/location/engine/EngineConfig;->getRefetchDistanceM()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->distanceBetween(Lapp/ui/main/location/engine/GeoFix;Lapp/ui/main/location/engine/GeoFix;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->refetchRequested:Z

    .line 37
    .line 38
    new-instance p0, Lapp/ui/main/location/engine/ProximityEvent$RefetchNeeded;

    .line 39
    .line 40
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/ui/main/location/engine/ProximityEvent$RefetchNeeded;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final dismissActiveIfCertainlyOutside(Lapp/ui/main/location/engine/GeoFix;FLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/engine/GeoFix;",
            "F",
            "Ljava/util/List<",
            "Lapp/ui/main/location/engine/ProximityEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->warnings:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, v1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->distanceBetween(Lapp/ui/main/location/engine/GeoFix;Lcom/zenthek/autozen/geo/model/ProximityWarning;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    float-to-double v4, p2

    .line 26
    sub-double/2addr v2, v4

    .line 27
    invoke-direct {p0, v1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->exitRadius(Lcom/zenthek/autozen/geo/model/ProximityWarning;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmpl-double p2, v2, v4

    .line 32
    .line 33
    if-ltz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p2}, Lapp/ui/main/location/engine/ProximityAlertEngine;->exitZone(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;

    .line 43
    .line 44
    sget-object v0, Lapp/ui/main/location/engine/DismissReason;->EXITED:Lapp/ui/main/location/engine/DismissReason;

    .line 45
    .line 46
    invoke-direct {p2, v1, v0}, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/DismissReason;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    iput-object p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 54
    .line 55
    invoke-direct {p0, p1, p3}, Lapp/ui/main/location/engine/ProximityAlertEngine;->popQueue(Lapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method private final distanceBetween(Lapp/ui/main/location/engine/GeoFix;Lapp/ui/main/location/engine/GeoFix;)D
    .locals 8

    .line 22
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lapp/ui/main/location/engine/GeoFix;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Lapp/ui/main/location/engine/GeoFix;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v7}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->computeDistanceBetween(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private final distanceBetween(Lapp/ui/main/location/engine/GeoFix;Lcom/zenthek/autozen/geo/model/ProximityWarning;)D
    .locals 8

    .line 1
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getLongitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual {p2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/zenthek/autozen/geo/SphericalUtilKt;->computeDistanceBetween(DDDD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method private final emitClosestIfChanged(Lapp/ui/main/location/engine/GeoFix;Ljava/util/Map;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/engine/GeoFix;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lapp/ui/main/location/engine/ProximityEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-lez v8, :cond_3

    .line 66
    .line 67
    move-object v1, v5

    .line 68
    move-wide v3, v6

    .line 69
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v0, v2

    .line 87
    :goto_1
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-boolean p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->closestEmittedAsNull:Z

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->closestEmittedAsNull:Z

    .line 95
    .line 96
    iput-object v2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastClosestId:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;

    .line 99
    .line 100
    invoke-direct {p0, v2, v2, v2}, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/Double;Ljava/lang/Float;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void

    .line 107
    :cond_6
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->closestEmittedAsNull:Z

    .line 109
    .line 110
    iput-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastClosestId:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->warnings:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 119
    .line 120
    new-instance v2, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;

    .line 121
    .line 122
    invoke-static {p2, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-direct {p0, v1, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->bearingTo(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/GeoFix;)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v2, v1, p2, p0}, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/Double;Ljava/lang/Float;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private final enterRadius(Lcom/zenthek/autozen/geo/model/ProximityWarning;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/ui/main/location/engine/EngineConfig;->getEnterMarginM()D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    add-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method private final exitRadius(Lcom/zenthek/autozen/geo/model/ProximityWarning;)D
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getRadius()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 7
    .line 8
    invoke-virtual {p0}, Lapp/ui/main/location/engine/EngineConfig;->getExitMarginM()D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    add-double/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method private final exitZone(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->inside:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->suppressed:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->queue:Lkotlin/collections/ArrayDeque;

    .line 12
    .line 13
    new-instance v0, Lapp/ui/main/location/engine/o;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lapp/ui/main/location/engine/o;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final exitZone$lambda$0(Ljava/lang/String;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static synthetic o(Lapp/ui/main/location/engine/ProximityAlertEngine;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->onWarnings$lambda$1(Lapp/ui/main/location/engine/ProximityAlertEngine;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z

    move-result p0

    return p0
.end method

.method private static final onSuppress$lambda$0(Ljava/lang/String;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final onWarnings$lambda$1(Lapp/ui/main/location/engine/ProximityAlertEngine;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->warnings:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method private final popQueue(Lapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/engine/GeoFix;",
            "Ljava/util/List<",
            "Lapp/ui/main/location/engine/ProximityEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->queue:Lkotlin/collections/ArrayDeque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->queue:Lkotlin/collections/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;

    .line 16
    .line 17
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->warnings:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {p0, p1, v3}, Lapp/ui/main/location/engine/ProximityAlertEngine;->distanceBetween(Lapp/ui/main/location/engine/GeoFix;Lcom/zenthek/autozen/geo/model/ProximityWarning;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->inside:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->suppressed:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->nonAlertableIds:Ljava/util/Set;

    .line 62
    .line 63
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->getMinDistanceSinceEnqueue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 78
    .line 79
    invoke-virtual {v2}, Lapp/ui/main/location/engine/EngineConfig;->getQueueRevalidationSlackM()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    add-double/2addr v6, v0

    .line 84
    cmpg-double v0, v4, v6

    .line 85
    .line 86
    if-gtz v0, :cond_1

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object v6, p1

    .line 90
    move-object v7, p2

    .line 91
    invoke-direct/range {v2 .. v7}, Lapp/ui/main/location/engine/ProximityAlertEngine;->activate(Lcom/zenthek/autozen/geo/model/ProximityWarning;DLapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    move-object v2, p0

    .line 96
    move-object v6, p1

    .line 97
    move-object v7, p2

    .line 98
    move-object p0, v2

    .line 99
    move-object p1, v6

    .line 100
    move-object p2, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method private final processActive(Lapp/ui/main/location/engine/GeoFix;Ljava/util/Map;ZLjava/lang/Float;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/engine/GeoFix;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;Z",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lapp/ui/main/location/engine/ProximityEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz p2, :cond_9

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p2, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->bearingTo(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/GeoFix;)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    if-eqz p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    float-to-double p3, p3

    .line 41
    sub-double p3, v1, p3

    .line 42
    .line 43
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {p0, v4}, Lapp/ui/main/location/engine/ProximityAlertEngine;->exitRadius(Lcom/zenthek/autozen/geo/model/ProximityWarning;)D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmpl-double p3, p3, v4

    .line 52
    .line 53
    if-ltz p3, :cond_1

    .line 54
    .line 55
    new-instance p2, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;

    .line 56
    .line 57
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p4, Lapp/ui/main/location/engine/DismissReason;->EXITED:Lapp/ui/main/location/engine/DismissReason;

    .line 62
    .line 63
    invoke-direct {p2, p3, p4}, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/DismissReason;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 70
    .line 71
    invoke-direct {p0, p1, p5}, Lapp/ui/main/location/engine/ProximityAlertEngine;->popQueue(Lapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p0, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;

    .line 76
    .line 77
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1, v1, v2, p2}, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;DLjava/lang/Float;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object p3, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 89
    .line 90
    invoke-virtual {p3}, Lapp/ui/main/location/engine/EngineConfig;->getPassThresholdM()D

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    cmpg-double p3, v1, p3

    .line 95
    .line 96
    if-gez p3, :cond_3

    .line 97
    .line 98
    new-instance p2, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;

    .line 99
    .line 100
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object p4, Lapp/ui/main/location/engine/DismissReason;->PASSED:Lapp/ui/main/location/engine/DismissReason;

    .line 105
    .line 106
    invoke-direct {p2, p3, p4}, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/DismissReason;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->suppressed:Ljava/util/Set;

    .line 113
    .line 114
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 122
    .line 123
    invoke-direct {p0, p1, p5}, Lapp/ui/main/location/engine/ProximityAlertEngine;->popQueue(Lapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-direct {p0, p3}, Lapp/ui/main/location/engine/ProximityAlertEngine;->exitRadius(Lcom/zenthek/autozen/geo/model/ProximityWarning;)D

    .line 132
    .line 133
    .line 134
    move-result-wide p3

    .line 135
    cmpl-double p3, v1, p3

    .line 136
    .line 137
    if-ltz p3, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p0, p2}, Lapp/ui/main/location/engine/ProximityAlertEngine;->exitZone(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;

    .line 147
    .line 148
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    sget-object p4, Lapp/ui/main/location/engine/DismissReason;->EXITED:Lapp/ui/main/location/engine/DismissReason;

    .line 153
    .line 154
    invoke-direct {p2, p3, p4}, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/DismissReason;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 161
    .line 162
    invoke-direct {p0, p1, p5}, Lapp/ui/main/location/engine/ProximityAlertEngine;->popQueue(Lapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getLastDistance()D

    .line 167
    .line 168
    .line 169
    move-result-wide p3

    .line 170
    iget-object v4, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 171
    .line 172
    invoke-virtual {v4}, Lapp/ui/main/location/engine/EngineConfig;->getMinDeltaM()D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    add-double/2addr v4, p3

    .line 177
    cmpl-double p3, v1, v4

    .line 178
    .line 179
    if-lez p3, :cond_6

    .line 180
    .line 181
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getIncreasingStreak()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/lit8 p3, p3, 0x1

    .line 186
    .line 187
    invoke-virtual {v0, p3}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->setIncreasingStreak(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getIncreasingStreak()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    iget-object p4, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 195
    .line 196
    invoke-virtual {p4}, Lapp/ui/main/location/engine/EngineConfig;->getDivergeStreak()I

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-lt p3, p4, :cond_5

    .line 201
    .line 202
    new-instance p2, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;

    .line 203
    .line 204
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    sget-object p4, Lapp/ui/main/location/engine/DismissReason;->DIVERGED:Lapp/ui/main/location/engine/DismissReason;

    .line 209
    .line 210
    invoke-direct {p2, p3, p4}, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/DismissReason;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->suppressed:Ljava/util/Set;

    .line 217
    .line 218
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getId()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    iput-object v3, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 226
    .line 227
    invoke-direct {p0, p1, p5}, Lapp/ui/main/location/engine/ProximityAlertEngine;->popQueue(Lapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    invoke-virtual {v0, v1, v2}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->setLastDistance(D)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;

    .line 235
    .line 236
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, p1, v1, v2, p2}, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;DLjava/lang/Float;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_6
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getLastDistance()D

    .line 248
    .line 249
    .line 250
    move-result-wide p3

    .line 251
    iget-object p0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 252
    .line 253
    invoke-virtual {p0}, Lapp/ui/main/location/engine/EngineConfig;->getMinDeltaM()D

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    sub-double/2addr p3, p0

    .line 258
    cmpg-double p0, v1, p3

    .line 259
    .line 260
    if-gez p0, :cond_8

    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    invoke-virtual {v0, p0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->setIncreasingStreak(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->setLastDistance(D)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getMinDistance()D

    .line 270
    .line 271
    .line 272
    move-result-wide p0

    .line 273
    cmpg-double p0, v1, p0

    .line 274
    .line 275
    if-gez p0, :cond_7

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->setMinDistance(D)V

    .line 278
    .line 279
    .line 280
    :cond_7
    new-instance p0, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;

    .line 281
    .line 282
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1, v1, v2, p2}, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;DLjava/lang/Float;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_8
    new-instance p0, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;

    .line 294
    .line 295
    invoke-virtual {v0}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1, v1, v2, p2}, Lapp/ui/main/location/engine/ProximityEvent$DistanceChanged;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;DLjava/lang/Float;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public final onFix(Lapp/ui/main/location/engine/GeoFix;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/location/engine/GeoFix;",
            ")",
            "Ljava/util/List<",
            "Lapp/ui/main/location/engine/ProximityEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getCourseDeg()Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getSpeedMps()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lapp/ui/main/location/engine/EngineConfig;->getCourseMinSpeedMps()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getCourseDeg()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastCourseDeg:Ljava/lang/Float;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lapp/ui/main/location/engine/GeoFix;->getAccuracyM()Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 41
    .line 42
    invoke-virtual {v1}, Lapp/ui/main/location/engine/EngineConfig;->getHardAccuracyLimitM()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, p1, v1, v0}, Lapp/ui/main/location/engine/ProximityAlertEngine;->dismissActiveIfCertainlyOutside(Lapp/ui/main/location/engine/GeoFix;FLjava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastProcessedFix:Lapp/ui/main/location/engine/GeoFix;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v0, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->distanceBetween(Lapp/ui/main/location/engine/GeoFix;Lapp/ui/main/location/engine/GeoFix;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-object v2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 72
    .line 73
    invoke-virtual {v2}, Lapp/ui/main/location/engine/EngineConfig;->getMovementGateM()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    cmpg-double v0, v0, v2

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastProcessedFix:Lapp/ui/main/location/engine/GeoFix;

    .line 87
    .line 88
    new-instance v6, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->config:Lapp/ui/main/location/engine/EngineConfig;

    .line 100
    .line 101
    invoke-virtual {v1}, Lapp/ui/main/location/engine/EngineConfig;->getTransitionAccuracyLimitM()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    cmpg-float v0, v0, v1

    .line 106
    .line 107
    if-gtz v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_0
    move v4, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :goto_2
    iget-object v0, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->warnings:Ljava/util/Map;

    .line 116
    .line 117
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 161
    .line 162
    invoke-direct {p0, p1, v1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->distanceBetween(Lapp/ui/main/location/engine/GeoFix;Lcom/zenthek/autozen/geo/model/ProximityWarning;)D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->queue:Lkotlin/collections/ArrayDeque;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;

    .line 198
    .line 199
    invoke-virtual {v2}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Double;

    .line 208
    .line 209
    if-eqz v7, :cond_6

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    invoke-virtual {v2}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->getMinDistanceSinceEnqueue()D

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    cmpg-double v9, v7, v9

    .line 220
    .line 221
    if-gez v9, :cond_6

    .line 222
    .line 223
    invoke-virtual {v2, v7, v8}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->setMinDistanceSinceEnqueue(D)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->warnings:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v3, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    iget-object v9, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->inside:Ljava/util/Set;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_9

    .line 276
    .line 277
    invoke-direct {p0, v2}, Lapp/ui/main/location/engine/ProximityAlertEngine;->exitRadius(Lcom/zenthek/autozen/geo/model/ProximityWarning;)D

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    cmpl-double v7, v7, v9

    .line 282
    .line 283
    if-ltz v7, :cond_8

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-direct {p0, v2}, Lapp/ui/main/location/engine/ProximityAlertEngine;->exitZone(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_9
    invoke-direct {p0, v2}, Lapp/ui/main/location/engine/ProximityAlertEngine;->enterRadius(Lcom/zenthek/autozen/geo/model/ProximityWarning;)D

    .line 294
    .line 295
    .line 296
    move-result-wide v9

    .line 297
    cmpg-double v7, v7, v9

    .line 298
    .line 299
    if-gtz v7, :cond_8

    .line 300
    .line 301
    iget-object v7, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->inside:Ljava/util/Set;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_a
    move-object v1, p0

    .line 315
    move-object v2, p1

    .line 316
    goto :goto_7

    .line 317
    :cond_b
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->warnings:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 340
    .line 341
    iget-object v7, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->inside:Ljava/util/Set;

    .line 342
    .line 343
    invoke-virtual {v2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_c

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v3, v7}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 364
    .line 365
    .line 366
    move-result-wide v7

    .line 367
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    float-to-double v9, v9

    .line 375
    sub-double/2addr v7, v9

    .line 376
    invoke-direct {p0, v2}, Lapp/ui/main/location/engine/ProximityAlertEngine;->exitRadius(Lcom/zenthek/autozen/geo/model/ProximityWarning;)D

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    cmpl-double v7, v7, v9

    .line 381
    .line 382
    if-ltz v7, :cond_c

    .line 383
    .line 384
    invoke-virtual {v2}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {p0, v2}, Lapp/ui/main/location/engine/ProximityAlertEngine;->exitZone(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_7
    invoke-direct/range {v1 .. v6}, Lapp/ui/main/location/engine/ProximityAlertEngine;->processActive(Lapp/ui/main/location/engine/GeoFix;Ljava/util/Map;ZLjava/lang/Float;Ljava/util/List;)V

    .line 393
    .line 394
    .line 395
    move-object p0, v3

    .line 396
    move-object v5, v6

    .line 397
    if-eqz v4, :cond_12

    .line 398
    .line 399
    new-instance p1, Lapp/ui/main/location/engine/ProximityAlertEngine$onFix$$inlined$sortedBy$1;

    .line 400
    .line 401
    invoke-direct {p1, p0}, Lapp/ui/main/location/engine/ProximityAlertEngine$onFix$$inlined$sortedBy$1;-><init>(Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_12

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 423
    .line 424
    iget-object v3, v1, Lapp/ui/main/location/engine/ProximityAlertEngine;->suppressed:Ljava/util/Set;

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_d

    .line 435
    .line 436
    iget-object v3, v1, Lapp/ui/main/location/engine/ProximityAlertEngine;->nonAlertableIds:Ljava/util/Set;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_d

    .line 447
    .line 448
    iget-object v3, v1, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 449
    .line 450
    if-nez v3, :cond_e

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {p0, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/Number;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 463
    .line 464
    .line 465
    move-result-wide v3

    .line 466
    move-object v11, v1

    .line 467
    move-object v1, v0

    .line 468
    move-object v0, v11

    .line 469
    move-wide v11, v3

    .line 470
    move-object v4, v2

    .line 471
    move-wide v2, v11

    .line 472
    invoke-direct/range {v0 .. v5}, Lapp/ui/main/location/engine/ProximityAlertEngine;->activate(Lcom/zenthek/autozen/geo/model/ProximityWarning;DLapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    move-object v1, v0

    .line 476
    move-object v2, v4

    .line 477
    goto :goto_8

    .line 478
    :cond_e
    invoke-virtual {v3}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v0}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_d

    .line 491
    .line 492
    iget-object v3, v1, Lapp/ui/main/location/engine/ProximityAlertEngine;->queue:Lkotlin/collections/ArrayDeque;

    .line 493
    .line 494
    if-eqz v3, :cond_f

    .line 495
    .line 496
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_f

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_11

    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;

    .line 518
    .line 519
    invoke-virtual {v4}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;->getId()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v0}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_10

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_11
    :goto_9
    iget-object v3, v1, Lapp/ui/main/location/engine/ProximityAlertEngine;->queue:Lkotlin/collections/ArrayDeque;

    .line 535
    .line 536
    new-instance v4, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v0}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {p0, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 553
    .line 554
    .line 555
    move-result-wide v7

    .line 556
    invoke-direct {v4, v6, v7, v8}, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;-><init>(Ljava/lang/String;D)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v3, v4}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :cond_12
    invoke-direct {v1, v2, p0, v5}, Lapp/ui/main/location/engine/ProximityAlertEngine;->emitClosestIfChanged(Lapp/ui/main/location/engine/GeoFix;Ljava/util/Map;Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, v2, v5}, Lapp/ui/main/location/engine/ProximityAlertEngine;->checkRefetch(Lapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    return-object v5
.end method

.method public final onSuppress(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/ui/main/location/engine/ProximityEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->suppressed:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->queue:Lkotlin/collections/ArrayDeque;

    .line 15
    .line 16
    new-instance v2, Lapp/ui/main/location/engine/o;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p1, v3}, Lapp/ui/main/location/engine/o;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    new-instance p1, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;

    .line 40
    .line 41
    invoke-virtual {v1}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lapp/ui/main/location/engine/DismissReason;->DATA_REMOVED:Lapp/ui/main/location/engine/DismissReason;

    .line 46
    .line 47
    invoke-direct {p1, v1, v2}, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/DismissReason;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 55
    .line 56
    iget-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastProcessedFix:Lapp/ui/main/location/engine/GeoFix;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lapp/ui/main/location/engine/ProximityAlertEngine;->popQueue(Lapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object v0
.end method

.method public final onWarnings(Ljava/util/List;Ljava/util/Set;Lapp/ui/main/location/engine/GeoFix;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/geo/model/ProximityWarning;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/ui/main/location/engine/GeoFix;",
            ")",
            "Ljava/util/List<",
            "Lapp/ui/main/location/engine/ProximityEvent;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/zenthek/autozen/geo/model/ProximityWarning;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->warnings:Ljava/util/Map;

    .line 62
    .line 63
    iput-object p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->nonAlertableIds:Ljava/util/Set;

    .line 64
    .line 65
    iput-object p3, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->fetchAnchor:Lapp/ui/main/location/engine/GeoFix;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    iput-boolean p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->refetchRequested:Z

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput-boolean p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastFetchWasEmpty:Z

    .line 75
    .line 76
    iget-object p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->queue:Lkotlin/collections/ArrayDeque;

    .line 77
    .line 78
    new-instance p3, Lapp/ui/main/location/engine/o;

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-direct {p3, p0, v1}, Lapp/ui/main/location/engine/o;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->v(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->warnings:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    new-instance v1, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;

    .line 109
    .line 110
    invoke-virtual {p2}, Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;->getWarning()Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v2, Lapp/ui/main/location/engine/DismissReason;->DATA_REMOVED:Lapp/ui/main/location/engine/DismissReason;

    .line 115
    .line 116
    invoke-direct {v1, p2, v2}, Lapp/ui/main/location/engine/ProximityEvent$WarningDismissed;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Lapp/ui/main/location/engine/DismissReason;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iput-object p3, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->active:Lapp/ui/main/location/engine/ProximityAlertEngine$ActiveAlert;

    .line 123
    .line 124
    iget-object p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastProcessedFix:Lapp/ui/main/location/engine/GeoFix;

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    invoke-direct {p0, p2, v0}, Lapp/ui/main/location/engine/ProximityAlertEngine;->popQueue(Lapp/ui/main/location/engine/GeoFix;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object p2, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastProcessedFix:Lapp/ui/main/location/engine/GeoFix;

    .line 132
    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->warnings:Ljava/util/Map;

    .line 136
    .line 137
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {p3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/zenthek/autozen/geo/model/ProximityWarning;

    .line 181
    .line 182
    invoke-direct {p0, p2, v1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->distanceBetween(Lapp/ui/main/location/engine/GeoFix;Lcom/zenthek/autozen/geo/model/ProximityWarning;)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-direct {p0, p2, p3, v0}, Lapp/ui/main/location/engine/ProximityAlertEngine;->emitClosestIfChanged(Lapp/ui/main/location/engine/GeoFix;Ljava/util/Map;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_4

    .line 203
    .line 204
    iget-boolean p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->closestEmittedAsNull:Z

    .line 205
    .line 206
    if-nez p1, :cond_4

    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    iput-boolean p1, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->closestEmittedAsNull:Z

    .line 210
    .line 211
    iput-object p3, p0, Lapp/ui/main/location/engine/ProximityAlertEngine;->lastClosestId:Ljava/lang/String;

    .line 212
    .line 213
    new-instance p0, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;

    .line 214
    .line 215
    invoke-direct {p0, p3, p3, p3}, Lapp/ui/main/location/engine/ProximityEvent$ClosestChanged;-><init>(Lcom/zenthek/autozen/geo/model/ProximityWarning;Ljava/lang/Double;Ljava/lang/Float;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    return-object v0
.end method
