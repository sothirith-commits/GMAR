.class public final Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u00107\u001a\u000208H\u0002J\u0008\u00109\u001a\u000208H\u0002J\u0008\u0010:\u001a\u000208H\u0002J\u0008\u0010;\u001a\u000208H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0018@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0018@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR0\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\"0!@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R0\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\"0!@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R$\u0010,\u001a\u00020+2\u0006\u0010\u0011\u001a\u00020+@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u0002\u0008=\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;",
        "",
        "context",
        "Landroid/content/Context;",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "layerAbove",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/mapbox/maps/MapView;Ljava/lang/String;)V",
        "Lkotlin/jvm/JvmOverloads;",
        "pointsSourceId",
        "pointsLayerId",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "cancelableCameraChangeListener",
        "Lcom/mapbox/common/Cancelable;",
        "value",
        "",
        "enabled",
        "getEnabled",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Lcom/mapbox/maps/EdgeInsets;",
        "followingUserPadding",
        "getFollowingUserPadding$Driveme_libandroid_navigation_ui_release",
        "()Lcom/mapbox/maps/EdgeInsets;",
        "setFollowingUserPadding$Driveme_libandroid_navigation_ui_release",
        "(Lcom/mapbox/maps/EdgeInsets;)V",
        "overviewUserPadding",
        "getOverviewUserPadding$Driveme_libandroid_navigation_ui_release",
        "setOverviewUserPadding$Driveme_libandroid_navigation_ui_release",
        "",
        "Lcom/mapbox/geojson/Point;",
        "followingPoints",
        "getFollowingPoints$Driveme_libandroid_navigation_ui_release",
        "()Ljava/util/List;",
        "setFollowingPoints$Driveme_libandroid_navigation_ui_release",
        "(Ljava/util/List;)V",
        "overviewPoints",
        "getOverviewPoints$Driveme_libandroid_navigation_ui_release",
        "setOverviewPoints$Driveme_libandroid_navigation_ui_release",
        "Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;",
        "cameraState",
        "getCameraState$Driveme_libandroid_navigation_ui_release",
        "()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;",
        "setCameraState$Driveme_libandroid_navigation_ui_release",
        "(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V",
        "mapPaddingBorder",
        "Landroid/view/View;",
        "userPaddingBorder",
        "cameraCenter",
        "cameraChangeListener",
        "Lcom/mapbox/maps/CameraChangedCallback;",
        "updateMapCameraCenter",
        "",
        "updateMapPadding",
        "updateUserPadding",
        "updatePoints",
        "Driveme:libandroid-navigation-ui_release",
        "Lcom/mapbox/services/android/navigation/ui/v5/utils/ExperimentalPreviewMapboxNavigationAPI;"
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
.field private final cameraCenter:Landroid/view/View;

.field private final cameraChangeListener:Lcom/mapbox/maps/CameraChangedCallback;

.field private cameraState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

.field private cancelableCameraChangeListener:Lcom/mapbox/common/Cancelable;

.field private final context:Landroid/content/Context;

.field private enabled:Z

.field private followingPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private followingUserPadding:Lcom/mapbox/maps/EdgeInsets;

.field private final layerAbove:Ljava/lang/String;

.field private final mapPaddingBorder:Landroid/view/View;

.field private final mapView:Lcom/mapbox/maps/MapView;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private overviewPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field private overviewUserPadding:Lcom/mapbox/maps/EdgeInsets;

.field private final pointsLayerId:Ljava/lang/String;

.field private final pointsSourceId:Ljava/lang/String;

.field private final userPaddingBorder:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapView;)V
    .locals 6

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapView;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapView;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->context:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapView:Lcom/mapbox/maps/MapView;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->layerAbove:Ljava/lang/String;

    .line 15
    .line 16
    const-string p3, "mbx_viewport_data_source_points_source"

    .line 17
    .line 18
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsSourceId:Ljava/lang/String;

    .line 19
    .line 20
    const-string p3, "mbx_viewport_data_source_points_layer"

    .line 21
    .line 22
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsLayerId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 29
    .line 30
    new-instance v0, Lcom/mapbox/maps/EdgeInsets;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->followingUserPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 44
    .line 45
    new-instance v1, Lcom/mapbox/maps/EdgeInsets;

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    invoke-direct/range {v1 .. v9}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->overviewUserPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 59
    .line 60
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->followingPoints:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->overviewPoints:Ljava/util/List;

    .line 71
    .line 72
    sget-object p3, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;->IDLE:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 75
    .line 76
    new-instance p3, Landroid/view/View;

    .line 77
    .line 78
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->viewport_debugger_border_black:I

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapPaddingBorder:Landroid/view/View;

    .line 111
    .line 112
    new-instance p3, Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-direct {v0, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->viewport_debugger_border_green:I

    .line 138
    .line 139
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->userPaddingBorder:Landroid/view/View;

    .line 147
    .line 148
    new-instance p2, Landroid/view/View;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 168
    .line 169
    const/high16 v0, 0x40c00000    # 6.0f

    .line 170
    .line 171
    mul-float/2addr p3, v0

    .line 172
    float-to-int p3, p3

    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 186
    .line 187
    mul-float/2addr v0, v1

    .line 188
    float-to-int v0, v0

    .line 189
    invoke-direct {p1, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    .line 194
    .line 195
    const/high16 p1, -0x10000

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraCenter:Landroid/view/View;

    .line 201
    .line 202
    new-instance p1, Lon;

    .line 203
    .line 204
    const/16 p2, 0x13

    .line 205
    .line 206
    invoke-direct {p1, p0, p2}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraChangeListener:Lcom/mapbox/maps/CameraChangedCallback;

    .line 210
    .line 211
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapView;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 213
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updatePoints$lambda$0(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;Lcom/mapbox/maps/CameraChanged;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraChangeListener$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;Lcom/mapbox/maps/CameraChanged;)V

    return-void
.end method

.method private static final cameraChangeListener$lambda$0(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;Lcom/mapbox/maps/CameraChanged;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapView:Lcom/mapbox/maps/MapView;

    .line 5
    .line 6
    new-instance v0, Lxz;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final cameraChangeListener$lambda$0$0(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updateMapCameraCenter()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updateMapPadding()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraChangeListener$lambda$0$0(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;)V

    return-void
.end method

.method private final updateMapCameraCenter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraState;->getCenter()Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraCenter:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    double-to-float v2, v2

    .line 25
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraCenter:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    div-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    int-to-float v3, v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraCenter:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    double-to-float v0, v2

    .line 45
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraCenter:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    div-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    int-to-float p0, p0

    .line 54
    sub-float/2addr v0, p0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final updateMapPadding()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getCameraState()Lcom/mapbox/maps/CameraState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraState;->getPadding()Lcom/mapbox/maps/EdgeInsets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapView:Lcom/mapbox/maps/MapView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-double v1, v1

    .line 21
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-double/2addr v1, v3

    .line 26
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-double/2addr v1, v3

    .line 31
    double-to-int v1, v1

    .line 32
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapView:Lcom/mapbox/maps/MapView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-double v2, v2

    .line 39
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    sub-double/2addr v2, v4

    .line 44
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-double/2addr v2, v4

    .line 49
    double-to-int v2, v2

    .line 50
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapPaddingBorder:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v4, 0x41200000    # 10.0f

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    mul-float/2addr v1, v4

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapPaddingBorder:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    double-to-float v5, v5

    .line 83
    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    .line 85
    div-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    sub-float/2addr v5, v6

    .line 89
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapPaddingBorder:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-float v5, v5

    .line 102
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 103
    .line 104
    .line 105
    :goto_0
    if-nez v2, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 118
    .line 119
    mul-float/2addr v4, v1

    .line 120
    float-to-int v1, v4

    .line 121
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapPaddingBorder:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    double-to-float v0, v4

    .line 130
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    .line 132
    div-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    sub-float/2addr v0, v2

    .line 136
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapPaddingBorder:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    double-to-float v0, v4

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapPaddingBorder:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final updatePoints()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 8
    .line 9
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    if-ne v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->overviewPoints:Ljava/util/List;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->followingPoints:Ljava/util/List;

    .line 41
    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-le v3, v1, :cond_4

    .line 47
    .line 48
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-boolean v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->enabled:Z

    .line 76
    .line 77
    if-eqz v3, :cond_a

    .line 78
    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsSourceId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/mapbox/maps/Style;->styleSourceExists(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsSourceId:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Lq20;

    .line 93
    .line 94
    const/16 v6, 0xf

    .line 95
    .line 96
    invoke-direct {v5, v6}, Lq20;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v5}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->geoJsonSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0, v4, v2, v4}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsLayerId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lcom/mapbox/maps/Style;->styleLayerExists(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    new-instance v3, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 122
    .line 123
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsLayerId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsSourceId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v3, v5, v6}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v5, -0xff0001

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColor(I)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 134
    .line 135
    .line 136
    const-wide/high16 v5, 0x4014000000000000L    # 5.0

    .line 137
    .line 138
    invoke-virtual {v3, v5, v6}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidth(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 139
    .line 140
    .line 141
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 142
    .line 143
    invoke-virtual {v3, v5, v6}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 144
    .line 145
    .line 146
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->layerAbove:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Lcom/mapbox/maps/Style;->styleLayerExists(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    iget-object v5, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->layerAbove:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3, v5}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addLayerAbove(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static {v1, v3}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addLayer(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsSourceId:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1, p0}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->getSource(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0, v4, v2, v4}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->featureCollection$default(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Lcom/mapbox/geojson/FeatureCollection;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsLayerId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsSourceId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/Style;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_4
    return-void
.end method

.method private static final updatePoints$lambda$0(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$Builder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private final updateUserPadding()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->enabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 7
    .line 8
    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->userPaddingBorder:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->overviewUserPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->userPaddingBorder:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->followingUserPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->userPaddingBorder:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapView:Lcom/mapbox/maps/MapView;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-double v2, v2

    .line 65
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    sub-double/2addr v2, v4

    .line 70
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-double/2addr v2, v4

    .line 75
    double-to-int v2, v2

    .line 76
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapView:Lcom/mapbox/maps/MapView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-double v2, v2

    .line 85
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-double/2addr v2, v4

    .line 90
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sub-double/2addr v2, v4

    .line 95
    double-to-int v2, v2

    .line 96
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->userPaddingBorder:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->userPaddingBorder:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    double-to-float v2, v2

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->userPaddingBorder:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    double-to-float v0, v0

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->userPaddingBorder:Landroid/view/View;

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final getCameraState$Driveme_libandroid_navigation_ui_release()Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFollowingPoints$Driveme_libandroid_navigation_ui_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->followingPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFollowingUserPadding$Driveme_libandroid_navigation_ui_release()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->followingUserPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverviewPoints$Driveme_libandroid_navigation_ui_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->overviewPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOverviewUserPadding$Driveme_libandroid_navigation_ui_release()Lcom/mapbox/maps/EdgeInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->overviewUserPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCameraState$Driveme_libandroid_navigation_ui_release(Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraState:Lcom/mapbox/services/android/navigation/ui/v5/camerav2/state/NavigationCameraState;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updateUserPadding()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->enabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->enabled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapView:Lcom/mapbox/maps/MapView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapPaddingBorder:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapView:Lcom/mapbox/maps/MapView;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->userPaddingBorder:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapView:Lcom/mapbox/maps/MapView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraCenter:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraChangeListener:Lcom/mapbox/maps/CameraChangedCallback;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxMap;->subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;)Lcom/mapbox/common/Cancelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cancelableCameraChangeListener:Lcom/mapbox/common/Cancelable;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cameraCenter:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapView:Lcom/mapbox/maps/MapView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->userPaddingBorder:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapView:Lcom/mapbox/maps/MapView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapPaddingBorder:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->cancelableCameraChangeListener:Lcom/mapbox/common/Cancelable;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsLayerId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->pointsSourceId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/Style;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updateMapCameraCenter()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updateMapPadding()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updateUserPadding()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updatePoints()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final setFollowingPoints$Driveme_libandroid_navigation_ui_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->followingPoints:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updatePoints()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setFollowingUserPadding$Driveme_libandroid_navigation_ui_release(Lcom/mapbox/maps/EdgeInsets;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->followingUserPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updateUserPadding()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOverviewPoints$Driveme_libandroid_navigation_ui_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->overviewPoints:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updatePoints()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setOverviewUserPadding$Driveme_libandroid_navigation_ui_release(Lcom/mapbox/maps/EdgeInsets;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->overviewUserPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/camerav2/data/debugger/MapboxNavigationViewportDataSourceDebugger;->updateUserPadding()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
