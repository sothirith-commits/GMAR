.class public final Lcom/mapbox/maps/debugoptions/DebugOptionsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B?\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0008\u00a2\u0006\u0002\u0010\rJ\u0008\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020$H\u0002R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R0\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/mapbox/maps/debugoptions/DebugOptionsController;",
        "",
        "mapView",
        "Landroid/widget/FrameLayout;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;)V",
        "cameraDebugViewProvider",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/debugoptions/CameraDebugView;",
        "paddingDebugViewProvider",
        "Lcom/mapbox/maps/debugoptions/PaddingDebugView;",
        "(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "cameraDebugView",
        "cameraSubscriptionCancelable",
        "Lcom/mapbox/common/Cancelable;",
        "newValue",
        "",
        "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
        "options",
        "getOptions",
        "()Ljava/util/Set;",
        "setOptions",
        "(Ljava/util/Set;)V",
        "paddingDebugView",
        "<set-?>",
        "",
        "started",
        "getStarted",
        "()Z",
        "setStarted",
        "(Z)V",
        "started$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "toggleMapViewDebugOptionsIfNeeded",
        "",
        "updateCameraSubscriptionIfNeeded",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

.field private final cameraDebugViewProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/CameraDebugView;",
            ">;"
        }
    .end annotation
.end field

.field private cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

.field private final mapView:Landroid/widget/FrameLayout;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private options:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;"
        }
    .end annotation
.end field

.field private paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

.field private final paddingDebugViewProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/PaddingDebugView;",
            ">;"
        }
    .end annotation
.end field

.field private final started$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;

    .line 2
    .line 3
    const-string v1, "started"

    .line 4
    .line 5
    const-string v2, "getStarted()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lcom/mapbox/maps/debugoptions/DebugOptionsController$1;->INSTANCE:Lcom/mapbox/maps/debugoptions/DebugOptionsController$1;

    sget-object v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController$2;->INSTANCE:Lcom/mapbox/maps/debugoptions/DebugOptionsController$2;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;-><init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/mapbox/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/mapbox/maps/MapboxMap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/CameraDebugView;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/debugoptions/PaddingDebugView;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController$special$$inlined$observable$1;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/debugoptions/DebugOptionsController;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->started$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugViewProvider:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugViewProvider:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$updateCameraSubscriptionIfNeeded(Lcom/mapbox/maps/debugoptions/DebugOptionsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->updateCameraSubscriptionIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/debugoptions/DebugOptionsController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->updateCameraSubscriptionIfNeeded$lambda$1(Lcom/mapbox/maps/debugoptions/DebugOptionsController;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method private final toggleMapViewDebugOptionsIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugViewProvider:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mapbox/maps/debugoptions/CameraDebugView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/debugoptions/CameraDebugView;->update(Lcom/mapbox/maps/CameraState;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    .line 58
    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugViewProvider:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/debugoptions/PaddingDebugView;->update(Lcom/mapbox/maps/EdgeInsets;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapView:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method private final updateCameraSubscriptionIfNeeded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->CAMERA:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;->PADDING:Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->getStarted()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 38
    .line 39
    new-instance v1, Las;

    .line 40
    .line 41
    const/16 v2, 0x1b

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Las;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraSubscriptionCancelable:Lcom/mapbox/common/Cancelable;

    .line 62
    .line 63
    return-void
.end method

.method private static final updateCameraSubscriptionIfNeeded$lambda$1(Lcom/mapbox/maps/debugoptions/DebugOptionsController;Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->cameraDebugView:Lcom/mapbox/maps/debugoptions/CameraDebugView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/debugoptions/CameraDebugView;->update(Lcom/mapbox/maps/CameraState;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->paddingDebugView:Lcom/mapbox/maps/debugoptions/PaddingDebugView;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraChangedCoalesced;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/debugoptions/PaddingDebugView;->update(Lcom/mapbox/maps/EdgeInsets;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final getOptions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStarted()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->started$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setOptions(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/debugoptions/MapViewDebugOptions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->options:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mapbox/maps/debugoptions/MapViewDebugOptionsKt;->getNativeDebugOptions(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->setDebugOptions$maps_sdk_release(Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->toggleMapViewDebugOptionsIfNeeded()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->updateCameraSubscriptionIfNeeded()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setStarted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->started$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/debugoptions/DebugOptionsController;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
