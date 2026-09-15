.class public final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toScreenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "Landroid/view/MotionEvent;",
        "plugin-gestures_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImplKt;->toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toScreenCoordinate(Landroid/view/MotionEvent;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 5

    .line 1
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v3, p0

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
