.class public Lcom/mapbox/maps/Snapshotter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/Snapshotter$Logo;,
        Lcom/mapbox/maps/Snapshotter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 t2\u00020\u0001:\u0002tuB!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B-\u0008\u0012\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J \u0010#\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020 H\u0002J7\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0002\u00100J\u0006\u00101\u001a\u00020\u001eJ\u000e\u00102\u001a\u0002032\u0006\u0010\u0004\u001a\u00020\'J\u0018\u00104\u001a\u0002052\u0006\u0010!\u001a\u00020\"2\u0006\u00106\u001a\u000207H\u0002J\u0018\u00108\u001a\u0002092\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H\u0002J(\u0010:\u001a\u00020;2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u00106\u001a\u0002072\u0006\u0010<\u001a\u00020\u0013H\u0002J\u0006\u0010=\u001a\u00020\u001eJ\u0010\u0010>\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J \u0010?\u001a\u00020\u001e2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020EH\u0002J \u0010?\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010B\u001a\u00020C2\u0006\u0010F\u001a\u00020GH\u0002J(\u0010H\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020 2\u0006\u0010@\u001a\u00020A2\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020GH\u0002J \u0010L\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010I\u001a\u00020JH\u0002J(\u0010M\u001a\u00020C2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010I\u001a\u00020JH\u0002J\u0006\u0010N\u001a\u00020OJ\u0006\u0010P\u001a\u00020QJ\u0006\u0010R\u001a\u000205J\u0006\u0010S\u001a\u000205J\u0008\u0010T\u001a\u00020\u000bH\u0002J\u000e\u0010U\u001a\u00020\u001e2\u0006\u0010V\u001a\u00020\'J\u000e\u0010W\u001a\u00020\u001e2\u0006\u0010X\u001a\u00020QJ\u000e\u0010Y\u001a\u00020\u001e2\u0006\u0010Z\u001a\u000205J\u000e\u0010[\u001a\u00020\u001e2\u0006\u0010\\\u001a\u00020\u0016J\u000e\u0010]\u001a\u00020\u001e2\u0006\u0010^\u001a\u000205J\u001a\u0010_\u001a\u00020\u001e2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010a2\u0006\u0010b\u001a\u00020cJ\u0010\u0010d\u001a\u00020\u000f2\u0006\u0010e\u001a\u00020fH\u0002J\u0010\u0010g\u001a\u00020\u000f2\u0006\u0010h\u001a\u00020iH\u0002J\u0010\u0010j\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020lH\u0002J\u0010\u0010m\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020oH\u0002J \u0010p\u001a\u0008\u0012\u0004\u0012\u00020q0\u000e2\u0006\u0010r\u001a\u00020s2\u0008\u0010V\u001a\u0004\u0018\u00010\'H\u0007R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168@@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006v"
    }
    d2 = {
        "Lcom/mapbox/maps/Snapshotter;",
        "",
        "context",
        "Landroid/content/Context;",
        "options",
        "Lcom/mapbox/maps/MapSnapshotOptions;",
        "overlayOptions",
        "Lcom/mapbox/maps/SnapshotOverlayOptions;",
        "(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;)V",
        "Ljava/lang/ref/WeakReference;",
        "coreSnapshotter",
        "Lcom/mapbox/maps/MapSnapshotter;",
        "(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;)V",
        "cancelableEvents",
        "",
        "Lcom/mapbox/common/Cancelable;",
        "loadingErrorCancelable",
        "mapSnapshotOptions",
        "pixelRatio",
        "",
        "snapshotOverlayOptions",
        "<set-?>",
        "Lcom/mapbox/maps/SnapshotStyleListener;",
        "snapshotStyleCallback",
        "getSnapshotStyleCallback$maps_sdk_release",
        "()Lcom/mapbox/maps/SnapshotStyleListener;",
        "setSnapshotStyleCallback$maps_sdk_release",
        "(Lcom/mapbox/maps/SnapshotStyleListener;)V",
        "styleLoadedCancelable",
        "addOverlay",
        "",
        "snapshotBitmap",
        "Landroid/graphics/Bitmap;",
        "overlay",
        "Lcom/mapbox/maps/SnapshotOverlay;",
        "calculateLogoScale",
        "snapshot",
        "logo",
        "cameraForCoordinates",
        "Lcom/mapbox/maps/CameraOptions;",
        "coordinates",
        "",
        "Lcom/mapbox/geojson/Point;",
        "padding",
        "Lcom/mapbox/maps/EdgeInsets;",
        "bearing",
        "",
        "pitch",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "cancel",
        "coordinateBoundsForCamera",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "createAttributionString",
        "",
        "shortText",
        "",
        "createScaledLogo",
        "Lcom/mapbox/maps/Snapshotter$Logo;",
        "createTextView",
        "Landroid/widget/TextView;",
        "scale",
        "destroy",
        "dispatchTelemetryTurnstileEvent",
        "drawAttribution",
        "canvas",
        "Landroid/graphics/Canvas;",
        "measure",
        "Lcom/mapbox/maps/attribution/AttributionMeasure;",
        "anchorPoint",
        "Landroid/graphics/PointF;",
        "layout",
        "Lcom/mapbox/maps/attribution/AttributionLayout;",
        "drawLogo",
        "margin",
        "",
        "placement",
        "drawOverlay",
        "getAttributionMeasure",
        "getCameraState",
        "Lcom/mapbox/maps/CameraState;",
        "getSize",
        "Lcom/mapbox/maps/Size;",
        "getStyleJson",
        "getStyleUri",
        "requireCoreSnapshotter",
        "setCamera",
        "cameraOptions",
        "setSize",
        "size",
        "setStyleJson",
        "styleJson",
        "setStyleListener",
        "listener",
        "setStyleUri",
        "styleUri",
        "start",
        "overlayCallback",
        "Lcom/mapbox/maps/SnapshotOverlayCallback;",
        "resultCallback",
        "Lcom/mapbox/maps/SnapshotResultCallback;",
        "subscribeMapLoadingError",
        "mapLoadingErrorCallback",
        "Lcom/mapbox/maps/MapLoadingErrorCallback;",
        "subscribeStyleDataLoaded",
        "styleDataLoadedCallback",
        "Lcom/mapbox/maps/StyleDataLoadedCallback;",
        "subscribeStyleImageMissing",
        "styleImageMissingCallback",
        "Lcom/mapbox/maps/StyleImageMissingCallback;",
        "subscribeStyleLoaded",
        "styleLoadedCallback",
        "Lcom/mapbox/maps/StyleLoadedCallback;",
        "tileCover",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "tileCoverOptions",
        "Lcom/mapbox/maps/TileCoverOptions;",
        "Companion",
        "Logo",
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
.field public static final Companion:Lcom/mapbox/maps/Snapshotter$Companion;

.field private static final TAG:Ljava/lang/String; = "Snapshotter"


# instance fields
.field private cancelableEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/common/Cancelable;",
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

.field private coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

.field private loadingErrorCancelable:Lcom/mapbox/common/Cancelable;

.field private final mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

.field private final pixelRatio:F

.field private final snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

.field private snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

.field private styleLoadedCancelable:Lcom/mapbox/common/Cancelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/Snapshotter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/Snapshotter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/Snapshotter;->Companion:Lcom/mapbox/maps/Snapshotter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;)V
    .locals 6

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/Snapshotter;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;)V
    .locals 1

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
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, Lcom/mapbox/common/MapboxOptions;->getAccessToken()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    iput p3, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    .line 52
    .line 53
    new-instance p3, Lcom/mapbox/maps/MapSnapshotter;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lcom/mapbox/maps/MapSnapshotter;-><init>(Lcom/mapbox/maps/MapSnapshotOptions;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/mapbox/maps/Snapshotter;->dispatchTelemetryTurnstileEvent(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lv60;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-direct {p2, p1, p3}, Lv60;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/mapbox/maps/Snapshotter;->subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->loadingErrorCancelable:Lcom/mapbox/common/Cancelable;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 81
    .line 82
    new-instance p3, Ld20;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p3, v0, p1}, Ld20;-><init>(ILjava/lang/ref/WeakReference;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p3}, Lcom/mapbox/maps/Snapshotter;->subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance p2, Ld20;

    .line 96
    .line 97
    const/4 p3, 0x4

    .line 98
    invoke-direct {p2, p3, p1}, Ld20;-><init>(ILjava/lang/ref/WeakReference;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p2}, Lcom/mapbox/maps/Snapshotter;->subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->styleLoadedCancelable:Lcom/mapbox/common/Cancelable;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 108
    .line 109
    new-instance p3, Ld20;

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    invoke-direct {p3, v0, p1}, Ld20;-><init>(ILjava/lang/ref/WeakReference;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p3}, Lcom/mapbox/maps/Snapshotter;->subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance p0, Lcom/mapbox/maps/MapboxConfigurationException;

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/mapbox/maps/MapboxConfigurationException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 130
    new-instance p3, Lcom/mapbox/maps/SnapshotOverlayOptions;

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p4, p5}, Lcom/mapbox/maps/SnapshotOverlayOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/mapbox/maps/MapSnapshotOptions;",
            "Lcom/mapbox/maps/SnapshotOverlayOptions;",
            "Lcom/mapbox/maps/MapSnapshotter;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 135
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

    .line 136
    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter;->mapSnapshotOptions:Lcom/mapbox/maps/MapSnapshotOptions;

    .line 137
    iput-object p3, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    .line 138
    iput-object p4, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 139
    iput p1, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/Snapshotter;-><init>(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;Lcom/mapbox/maps/MapSnapshotter;)V

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter;->start$lambda$17(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method private static final _init_$lambda$1(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->loadingErrorCancelable:Lcom/mapbox/common/Cancelable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/MapLoadingError;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFailLoadingStyle(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final _init_$lambda$11(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mapbox/maps/StyleImageMissing;->getImageId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/mapbox/maps/SnapshotStyleListener;->onStyleImageMissing(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$5(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/mapbox/maps/StyleDataLoadedType;->STYLE:Lcom/mapbox/maps/StyleDataLoadedType;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/mapbox/maps/Style;

    .line 32
    .line 33
    iget p0, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    .line 34
    .line 35
    new-instance v2, Lfi0;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lfi0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p1, p0, v2}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFinishLoadingStyle(Lcom/mapbox/maps/Style;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final _init_$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static final _init_$lambda$9(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleLoaded;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/mapbox/maps/Snapshotter;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/mapbox/maps/Style;

    .line 24
    .line 25
    iget v2, p0, Lcom/mapbox/maps/Snapshotter;->pixelRatio:F

    .line 26
    .line 27
    new-instance v3, Lfi0;

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lfi0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v2, v3}, Lcom/mapbox/maps/Style;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/mapbox/maps/SnapshotStyleListener;->onDidFullyLoadStyle(Lcom/mapbox/maps/Style;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->styleLoadedCancelable:Lcom/mapbox/common/Cancelable;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private static final _init_$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/Snapshotter;->cameraForCoordinates$lambda$20(Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0
.end method

.method private final addOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    float-to-int v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x4

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/maps/Snapshotter;->drawOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$11(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$9$lambda$8$lambda$7$lambda$6(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method private final calculateLogoScale(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p0, p2

    .line 30
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    div-float/2addr p2, p1

    .line 36
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    div-float/2addr p2, p0

    .line 48
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    div-float/2addr p1, p0

    .line 54
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/high16 p1, 0x40000000    # 2.0f

    .line 59
    .line 60
    mul-float/2addr p0, p1

    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpl-float p2, p0, p1

    .line 64
    .line 65
    if-lez p2, :cond_0

    .line 66
    .line 67
    return p1

    .line 68
    :cond_0
    const p1, 0x3f19999a    # 0.6f

    .line 69
    .line 70
    .line 71
    cmpg-float p2, p0, p1

    .line 72
    .line 73
    if-gez p2, :cond_1

    .line 74
    .line 75
    return p1

    .line 76
    :cond_1
    return p0
.end method

.method private static final cameraForCoordinates$lambda$20(Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "Error occurred in synchronous cameraForCoordinates: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ", empty cameraState will be returned"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Snapshotter"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/Snapshotter;->Companion:Lcom/mapbox/maps/Snapshotter$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/Snapshotter$Companion;->clearData(Lcom/mapbox/maps/AsyncOperationResultCallback;)V

    return-void
.end method

.method private final createAttributionString(Lcom/mapbox/maps/SnapshotOverlay;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

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
    new-instance v0, Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getAttributions()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    new-array v1, p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p0, [Ljava/lang/String;

    .line 31
    .line 32
    array-length v1, p0

    .line 33
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withAttributionData([Ljava/lang/String;)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withCopyrightSign(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withImproveMap(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxPrivacyPolicy(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withTelemetryAttribution(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->withMapboxGeofencingConsent(Z)Lcom/mapbox/maps/attribution/AttributionParser$Options;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/mapbox/maps/attribution/AttributionParser$Options;->build()Lcom/mapbox/maps/attribution/AttributionParser;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/attribution/AttributionParser;->createAttributionString(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_0
    const-string p0, ""

    .line 73
    .line 74
    return-object p0
.end method

.method private final createScaledLogo(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Snapshotter$Logo;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mapbox/maps/R$drawable;->mapbox_logo_icon:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, v3}, Lcom/mapbox/maps/Snapshotter;->calculateLogoScale(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v8, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/mapbox/maps/R$drawable;->mapbox_logo_helmet:I

    .line 32
    .line 33
    invoke-static {p1, p2, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v9, 0x1

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move-object v9, v8

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v10, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v4, p1

    .line 67
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/mapbox/maps/Snapshotter$Logo;

    .line 75
    .line 76
    invoke-direct {v0, p2, p1, p0}, Lcom/mapbox/maps/Snapshotter$Logo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private final createTextView(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;ZF)Landroid/widget/TextView;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/mapbox/maps/R$color;->mapbox_gray_dark:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    new-instance v4, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    const/4 v5, -0x2

    .line 32
    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/mapbox/maps/Snapshotter;->createAttributionString(Lcom/mapbox/maps/SnapshotOverlay;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 50
    .line 51
    .line 52
    const/high16 p1, 0x41200000    # 10.0f

    .line 53
    .line 54
    mul-float/2addr p1, p4

    .line 55
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    sget p1, Lcom/mapbox/maps/R$drawable;->mapbox_rounded_corner:I

    .line 62
    .line 63
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v4, v1, v1, p0, p1}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v4
.end method

.method public static synthetic d(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$5(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method private final dispatchTelemetryTurnstileEvent(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/mapbox/annotation/module/MapboxModuleType;->MapTelemetry:Lcom/mapbox/annotation/module/MapboxModuleType;

    .line 4
    .line 5
    new-instance v1, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/mapbox/maps/module/MapTelemetry;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/mapbox/maps/module/MapTelemetry;->onAppUserTurnstileEvent()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/maps/attribution/AttributionMeasure;Landroid/graphics/PointF;)V
    .locals 0

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    iget p0, p3, Landroid/graphics/PointF;->x:F

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    invoke-virtual {p2}, Lcom/mapbox/maps/attribution/AttributionMeasure;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private final drawAttribution(Lcom/mapbox/maps/SnapshotOverlay;Lcom/mapbox/maps/attribution/AttributionMeasure;Lcom/mapbox/maps/attribution/AttributionLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lcom/mapbox/maps/attribution/AttributionLayout;->getAnchorPoint()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/Snapshotter;->drawAttribution(Landroid/graphics/Canvas;Lcom/mapbox/maps/attribution/AttributionMeasure;Landroid/graphics/PointF;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "Could not generate attribution for snapshot size: "

    .line 18
    .line 19
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p2, 0x78

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p2, ". You are required to provide your own attribution for the used sources: "

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlay;->getAttributions()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Snapshotter"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/maps/attribution/AttributionLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Lcom/mapbox/maps/attribution/AttributionLayout;->getLogo()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    int-to-float p4, p3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p1, v0

    .line 17
    sub-int/2addr p1, p3

    .line 18
    int-to-float p1, p1

    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p0, p4, p1, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final drawOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->context:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v0, p2, p1, p3}, Lcom/mapbox/maps/Snapshotter;->getAttributionMeasure(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;Landroid/graphics/Bitmap;I)Lcom/mapbox/maps/attribution/AttributionMeasure;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/attribution/AttributionMeasure;->measure()Lcom/mapbox/maps/attribution/AttributionLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/mapbox/maps/SnapshotOverlayOptions;->getShowLogo()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/mapbox/maps/SnapshotOverlay;->getCanvas()Landroid/graphics/Canvas;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {p0, p1, v2, p3, v1}, Lcom/mapbox/maps/Snapshotter;->drawLogo(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;ILcom/mapbox/maps/attribution/AttributionLayout;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotOverlayOptions:Lcom/mapbox/maps/SnapshotOverlayOptions;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/maps/SnapshotOverlayOptions;->getShowAttributes()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p2, v0, v1}, Lcom/mapbox/maps/Snapshotter;->drawAttribution(Lcom/mapbox/maps/SnapshotOverlay;Lcom/mapbox/maps/attribution/AttributionMeasure;Lcom/mapbox/maps/attribution/AttributionLayout;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$5$lambda$4$lambda$3$lambda$2(Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleLoaded;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$9(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method

.method private final getAttributionMeasure(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;Landroid/graphics/Bitmap;I)Lcom/mapbox/maps/attribution/AttributionMeasure;
    .locals 8

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/mapbox/maps/Snapshotter;->createScaledLogo(Landroid/content/Context;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Snapshotter$Logo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/mapbox/maps/attribution/AttributionMeasure;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getLarge()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getSmall()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getScale()F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/mapbox/maps/Snapshotter;->createTextView(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;ZF)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0}, Lcom/mapbox/maps/Snapshotter$Logo;->getScale()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, p1, p2, v2, v0}, Lcom/mapbox/maps/Snapshotter;->createTextView(Landroid/content/Context;Lcom/mapbox/maps/SnapshotOverlay;ZF)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    int-to-float v7, p4

    .line 34
    move-object v2, p3

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/mapbox/maps/attribution/AttributionMeasure;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static synthetic o(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/Snapshotter;->_init_$lambda$1(Ljava/lang/ref/WeakReference;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method private final requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/mapbox/maps/SnapshotterDestroyedException;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/maps/SnapshotterDestroyedException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static synthetic start$default(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/Snapshotter;->start(Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: start"

    .line 13
    .line 14
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final start$lambda$17(Lcom/mapbox/maps/Snapshotter;Lcom/mapbox/maps/SnapshotResultCallback;Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/bindgen/Expected;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lcom/mapbox/maps/MapSnapshot;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/mapbox/maps/MapSnapshot;->moveImage()Lcom/mapbox/maps/Image;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mapbox/maps/Image;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Lcom/mapbox/maps/Image;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lcom/mapbox/maps/Image;->getData()Lcom/mapbox/bindgen/DataRef;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/mapbox/bindgen/DataRef;->getBuffer()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;

    .line 62
    .line 63
    invoke-direct {v3, v0, p3}, Lcom/mapbox/maps/Snapshotter$start$1$1$snapshotOverlay$1;-><init>(Landroid/graphics/Canvas;Lcom/mapbox/maps/MapSnapshot;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-interface {p2, v3}, Lcom/mapbox/maps/SnapshotOverlayCallback;->onSnapshotOverlay(Lcom/mapbox/maps/SnapshotOverlay;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/mapbox/maps/Snapshotter;->addOverlay(Landroid/graphics/Bitmap;Lcom/mapbox/maps/SnapshotOverlay;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v1}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p0, "Moving image data failed!"

    .line 79
    .line 80
    invoke-interface {p1, v1, p0}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object p0, v1

    .line 87
    :goto_1
    if-nez p0, :cond_3

    .line 88
    .line 89
    const-string p0, "Snapshot was empty."

    .line 90
    .line 91
    invoke-interface {p1, v1, p0}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    const-string p0, "Undefined error happened."

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, v1, p0}, Lcom/mapbox/maps/SnapshotResultCallback;->onSnapshotResult(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/Observable;->subscribe(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/Observable;->subscribe(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/Observable;->subscribe(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private final subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/Observable;->subscribe(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance p0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p4}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 17
    .line 18
    .line 19
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/maps/CameraManager;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/bindgen/Expected;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lfi0;

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lfi0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast p0, Lcom/mapbox/maps/CameraOptions;

    .line 51
    .line 52
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/MapSnapshotter;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/CameraManager;->coordinateBoundsForCamera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CoordinateBounds;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->cancelableEvents:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->loadingErrorCancelable:Lcom/mapbox/common/Cancelable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/Snapshotter;->styleLoadedCancelable:Lcom/mapbox/common/Cancelable;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/mapbox/maps/Snapshotter;->coreSnapshotter:Lcom/mapbox/maps/MapSnapshotter;

    .line 49
    .line 50
    return-void
.end method

.method public final getCameraState()Lcom/mapbox/maps/CameraState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraManager;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getSize()Lcom/mapbox/maps/Size;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/MapSnapshotter;->getSize()Lcom/mapbox/maps/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final synthetic getSnapshotStyleCallback$maps_sdk_release()Lcom/mapbox/maps/SnapshotStyleListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyleJson()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleJSON()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getStyleUri()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mapbox/maps/StyleManager;->getStyleURI()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setCamera(Lcom/mapbox/maps/CameraOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/CameraManager;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setSize(Lcom/mapbox/maps/Size;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapSnapshotter;->setSize(Lcom/mapbox/maps/Size;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic setSnapshotStyleCallback$maps_sdk_release(Lcom/mapbox/maps/SnapshotStyleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyleJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleJSON(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setStyleListener(Lcom/mapbox/maps/SnapshotStyleListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter;->snapshotStyleCallback:Lcom/mapbox/maps/SnapshotStyleListener;

    .line 5
    .line 6
    return-void
.end method

.method public final setStyleUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/StyleManager;->setStyleURI(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final start(Lcom/mapbox/maps/SnapshotOverlayCallback;Lcom/mapbox/maps/SnapshotResultCallback;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getStyleJson()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/Snapshotter;->getStyleUri()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "It\'s required to call setUri or setJson to provide a style definition before calling start."

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcf;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, p2, p1}, Lcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotter;->start(Lcom/mapbox/maps/SnapshotCompleteCallback;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/TileCoverOptions;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/Snapshotter;->requireCoreSnapshotter()Lcom/mapbox/maps/MapSnapshotter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/CameraManager;->tileCover(Lcom/mapbox/maps/TileCoverOptions;Lcom/mapbox/maps/CameraOptions;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
