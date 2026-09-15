.class final Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $camera:Lcom/mapbox/maps/CameraOptions;

.field final synthetic $coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $coordinatesPadding:Lcom/mapbox/maps/EdgeInsets;

.field final synthetic $maxZoom:Ljava/lang/Double;

.field final synthetic $offset:Lcom/mapbox/maps/ScreenCoordinate;

.field final synthetic $result:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/MapboxMap;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$result:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->this$0:Lcom/mapbox/maps/MapboxMap;

    iput-object p3, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinates:Ljava/util/List;

    iput-object p4, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$camera:Lcom/mapbox/maps/CameraOptions;

    iput-object p5, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinatesPadding:Lcom/mapbox/maps/EdgeInsets;

    iput-object p6, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$maxZoom:Ljava/lang/Double;

    iput-object p7, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$offset:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->access$getTAG$p(Lcom/mapbox/maps/MapboxMap;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Error occurred in asynchronous cameraForCoordinates(coordinates: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ", camera: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", coordinatesPadding: "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ", maxZoom: "

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", offset: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", mapSize: "

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/mapbox/maps/MapboxMap;->access$getNativeMap$p(Lcom/mapbox/maps/MapboxMap;)Lcom/mapbox/maps/NativeMapImpl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/mapbox/maps/NativeMapImpl;->getSize()Lcom/mapbox/maps/Size;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "): "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", empty cameraState will be returned"

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public static synthetic o(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->invoke$lambda$1(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)Lcom/mapbox/maps/CameraOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$result:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->this$0:Lcom/mapbox/maps/MapboxMap;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mapbox/maps/MapboxMap;->access$getNativeMap$p(Lcom/mapbox/maps/MapboxMap;)Lcom/mapbox/maps/NativeMapImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Lcom/mapbox/maps/MapboxMap;->Companion:Lcom/mapbox/maps/MapboxMap$Companion;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinates:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v1, v3}, Lcom/mapbox/maps/MapboxMap$Companion;->access$calculateBoundingBox(Lcom/mapbox/maps/MapboxMap$Companion;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$camera:Lcom/mapbox/maps/CameraOptions;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinatesPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$maxZoom:Ljava/lang/Double;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, Lcom/mapbox/maps/NativeMapImpl;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/bindgen/Expected;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->this$0:Lcom/mapbox/maps/MapboxMap;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinates:Ljava/util/List;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$camera:Lcom/mapbox/maps/CameraOptions;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$coordinatesPadding:Lcom/mapbox/maps/EdgeInsets;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$maxZoom:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/mapbox/maps/MapboxMap$cameraForCoordinates$3;->$offset:Lcom/mapbox/maps/ScreenCoordinate;

    .line 40
    .line 41
    new-instance v2, Lcom/mapbox/maps/o;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/mapbox/maps/o;-><init>(Lcom/mapbox/maps/MapboxMap;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/mapbox/bindgen/Expected;->getValueOrElse(Lcom/mapbox/bindgen/Expected$Transformer;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method
