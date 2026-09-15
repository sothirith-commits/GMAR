.class public final Lcom/mapbox/maps/MapInitOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/MapInitOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u00081\u0008\u0086\u0008\u0018\u0000 B2\u00020\u0001:\u0001BBk\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0014J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u00108\u001a\u00020\u000cH\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\t\u0010;\u001a\u00020\u0012H\u00c6\u0003J\t\u0010<\u001a\u00020\u000eH\u00c6\u0003Jo\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010>\u001a\u00020\u000c2\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010@\u001a\u00020\u0012H\u00d6\u0001J\t\u0010A\u001a\u00020\u000eH\u00d6\u0001R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0013\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010$R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006C"
    }
    d2 = {
        "Lcom/mapbox/maps/MapInitOptions;",
        "",
        "context",
        "Landroid/content/Context;",
        "mapOptions",
        "Lcom/mapbox/maps/MapOptions;",
        "plugins",
        "",
        "Lcom/mapbox/maps/plugin/Plugin;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "textureView",
        "",
        "styleUri",
        "",
        "attrs",
        "Landroid/util/AttributeSet;",
        "antialiasingSampleCount",
        "",
        "mapName",
        "(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;)V",
        "getAntialiasingSampleCount",
        "()I",
        "setAntialiasingSampleCount",
        "(I)V",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
        "setAttrs",
        "(Landroid/util/AttributeSet;)V",
        "getCameraOptions",
        "()Lcom/mapbox/maps/CameraOptions;",
        "setCameraOptions",
        "(Lcom/mapbox/maps/CameraOptions;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMapName",
        "()Ljava/lang/String;",
        "setMapName",
        "(Ljava/lang/String;)V",
        "getMapOptions",
        "()Lcom/mapbox/maps/MapOptions;",
        "setMapOptions",
        "(Lcom/mapbox/maps/MapOptions;)V",
        "getPlugins",
        "()Ljava/util/List;",
        "setPlugins",
        "(Ljava/util/List;)V",
        "getStyleUri",
        "getTextureView",
        "()Z",
        "setTextureView",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final Companion:Lcom/mapbox/maps/MapInitOptions$Companion;

.field private static final defaultPluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private antialiasingSampleCount:I

.field private attrs:Landroid/util/AttributeSet;

.field private cameraOptions:Lcom/mapbox/maps/CameraOptions;

.field private final context:Landroid/content/Context;

.field private mapName:Ljava/lang/String;

.field private mapOptions:Lcom/mapbox/maps/MapOptions;

.field private plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private final styleUri:Ljava/lang/String;

.field private textureView:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapInitOptions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/MapInitOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/MapInitOptions;->Companion:Lcom/mapbox/maps/MapInitOptions$Companion;

    .line 8
    .line 9
    new-instance v2, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 10
    .line 11
    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 17
    .line 18
    const-string v0, "MAPBOX_GESTURES_PLUGIN_ID"

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 24
    .line 25
    const-string v0, "MAPBOX_COMPASS_PLUGIN_ID"

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 31
    .line 32
    const-string v0, "MAPBOX_LOGO_PLUGIN_ID"

    .line 33
    .line 34
    invoke-direct {v5, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 38
    .line 39
    const-string v0, "MAPBOX_ATTRIBUTION_PLUGIN_ID"

    .line 40
    .line 41
    invoke-direct {v6, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 45
    .line 46
    const-string v0, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    .line 47
    .line 48
    invoke-direct {v7, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 52
    .line 53
    const-string v0, "MAPBOX_SCALEBAR_PLUGIN_ID"

    .line 54
    .line 55
    invoke-direct {v8, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 59
    .line 60
    const-string v0, "MAPBOX_ANNOTATION_PLUGIN_ID"

    .line 61
    .line 62
    invoke-direct {v9, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 66
    .line 67
    const-string v0, "MAPBOX_LIFECYCLE_PLUGIN_ID"

    .line 68
    .line 69
    invoke-direct {v10, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 73
    .line 74
    const-string v0, "MAPBOX_MAP_OVERLAY_PLUGIN_ID"

    .line 75
    .line 76
    invoke-direct {v11, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 80
    .line 81
    const-string v0, "MAPBOX_VIEWPORT_PLUGIN_ID"

    .line 82
    .line 83
    invoke-direct {v12, v0}, Lcom/mapbox/maps/plugin/Plugin$Mapbox;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    filled-new-array/range {v2 .. v12}, [Lcom/mapbox/maps/plugin/Plugin$Mapbox;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/mapbox/maps/MapInitOptions;->defaultPluginList:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;)V
    .locals 12

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x1c0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x180

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x100

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    .line 98
    iput-object p3, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    .line 99
    iput-object p4, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 100
    iput-boolean p5, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    .line 101
    iput-object p6, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    .line 102
    iput-object p7, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    .line 103
    iput p8, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    .line 104
    iput-object p9, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/mapbox/maps/MapInitOptions;->Companion:Lcom/mapbox/maps/MapInitOptions$Companion;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/MapInitOptions$Companion;->getDefaultMapOptions(Landroid/content/Context;)Lcom/mapbox/maps/MapOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p2

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v2, Lcom/mapbox/maps/MapInitOptions;->defaultPluginList:Ljava/util/List;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v2, p3

    .line 23
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v3, p4

    .line 31
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v5, p5

    .line 38
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    const-string v6, "mapbox://styles/mapbox/standard"

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v6, p6

    .line 46
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object v4, p7

    .line 52
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    goto :goto_6

    .line 58
    :cond_6
    move/from16 v7, p8

    .line 59
    .line 60
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    move-object/from16 p11, v0

    .line 67
    .line 68
    :goto_7
    move-object p2, p0

    .line 69
    move-object p3, p1

    .line 70
    move-object p4, v1

    .line 71
    move-object p5, v2

    .line 72
    move-object p6, v3

    .line 73
    move-object/from16 p9, v4

    .line 74
    .line 75
    move p7, v5

    .line 76
    move-object/from16 p8, v6

    .line 77
    .line 78
    move/from16 p10, v7

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_7
    move-object/from16 p11, p9

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :goto_8
    invoke-direct/range {p2 .. p11}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic access$getDefaultPluginList$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/MapInitOptions;->defaultPluginList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/MapInitOptions;Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/MapInitOptions;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-boolean p5, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget p8, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    :cond_8
    move p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/mapbox/maps/MapInitOptions;->copy(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;)Lcom/mapbox/maps/MapInitOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final component2()Lcom/mapbox/maps/MapOptions;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lcom/mapbox/maps/CameraOptions;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Landroid/util/AttributeSet;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    return-object p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;)Lcom/mapbox/maps/MapInitOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/MapOptions;",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/util/AttributeSet;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/maps/MapInitOptions;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mapbox/maps/MapInitOptions;

    invoke-direct/range {p0 .. p9}, Lcom/mapbox/maps/MapInitOptions;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapOptions;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;ZLjava/lang/String;Landroid/util/AttributeSet;ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/MapInitOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/MapInitOptions;

    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    iget-object v3, p1, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    iget v3, p1, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAntialiasingSampleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraOptions()Lcom/mapbox/maps/CameraOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapOptions()Lcom/mapbox/maps/MapOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyleUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextureView()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mapbox/maps/MapOptions;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lcom/mapbox/maps/CameraOptions;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-boolean v2, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_1
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget v2, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    add-int/2addr p0, v0

    .line 80
    return p0
.end method

.method public final setAntialiasingSampleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAttrs(Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-void
.end method

.method public final setCameraOptions(Lcom/mapbox/maps/CameraOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 2
    .line 3
    return-void
.end method

.method public final setMapName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setMapOptions(Lcom/mapbox/maps/MapOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    .line 5
    .line 6
    return-void
.end method

.method public final setPlugins(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/maps/plugin/Plugin;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public final setTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapInitOptions(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mapOptions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->mapOptions:Lcom/mapbox/maps/MapOptions;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", plugins="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->plugins:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", cameraOptions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->cameraOptions:Lcom/mapbox/maps/CameraOptions;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textureView="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/mapbox/maps/MapInitOptions;->textureView:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", styleUri="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->styleUri:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", attrs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/mapbox/maps/MapInitOptions;->attrs:Landroid/util/AttributeSet;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", antialiasingSampleCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/mapbox/maps/MapInitOptions;->antialiasingSampleCount:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mapName="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/mapbox/maps/MapInitOptions;->mapName:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v1, 0x29

    .line 91
    .line 92
    invoke-static {v0, p0, v1}, Lt6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
