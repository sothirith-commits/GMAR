.class public final Lcom/here/sdk/navigation/VisualNavigatorColors;
.super Lcom/here/NativeBase;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/here/sdk/navigation/VisualNavigatorColors$1;

    .line 2
    .line 3
    invoke-direct {p3}, Lcom/here/sdk/navigation/VisualNavigatorColors$1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/here/NativeBase;-><init>(JLcom/here/NativeBase$Disposer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/sdk/navigation/VisualNavigatorColors;->disposeNativeHandle(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native dayColors()Lcom/here/sdk/navigation/VisualNavigatorColors;
.end method

.method private static native disposeNativeHandle(J)V
.end method

.method public static native nightColors()Lcom/here/sdk/navigation/VisualNavigatorColors;
.end method


# virtual methods
.method public native getManeuverArrowColor()Lcom/here/sdk/core/Color;
.end method

.method public native getRouteProgressColors(Lcom/here/sdk/routing/SectionTransportMode;)Lcom/here/sdk/navigation/RouteProgressColors;
.end method

.method public native getTrafficOnRouteColors()Lcom/here/sdk/navigation/TrafficOnRouteColors;
.end method

.method public native setManeuverArrowColor(Lcom/here/sdk/core/Color;)V
.end method

.method public native setRouteProgressColors(Lcom/here/sdk/routing/SectionTransportMode;Lcom/here/sdk/navigation/RouteProgressColors;)V
.end method

.method public native setTrafficOnRouteColors(Lcom/here/sdk/navigation/TrafficOnRouteColors;)V
.end method
