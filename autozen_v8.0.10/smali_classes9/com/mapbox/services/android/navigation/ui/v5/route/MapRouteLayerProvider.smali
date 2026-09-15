.class public final Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ^\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cJ\u001e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;",
        "",
        "<init>",
        "()V",
        "initializeRouteShieldLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;",
        "style",
        "Lcom/mapbox/maps/Style;",
        "routeScale",
        "",
        "alternativeRouteScale",
        "routeShieldColor",
        "",
        "alternativeRouteShieldColor",
        "initializeRouteLayer",
        "roundedLineCap",
        "",
        "routeDefaultColor",
        "routeModerateColor",
        "routeHeavyColor",
        "routeSevereColor",
        "alternativeRouteDefaultColor",
        "alternativeRouteModerateColor",
        "alternativeRouteSevereColor",
        "initializeWayPointLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "originIcon",
        "Landroid/graphics/drawable/Drawable;",
        "destinationIcon",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeWayPointLayer$lambda$1$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$3(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeWayPointLayer$lambda$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$5$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$5(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$2(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$3(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(IILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$1(IILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$2$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeWayPointLayer$lambda$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeWayPointLayer$lambda$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$4(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$1$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$0$1(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$2(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$4$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeWayPointLayer$lambda$1$2(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$3$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeWayPointLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$0$2(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$2$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeWayPointLayer$lambda$1$4(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$3$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aa(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$1$1(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ab(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ac(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$5$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ad(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$6$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ae(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$5(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic af(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$6$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$1(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeWayPointLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$5$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(IIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$1(IIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$4$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$2$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$4$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw10;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lw10;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;->exponential(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lx10;

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-wide v4, p0

    .line 23
    move-wide/from16 v6, p2

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, Lx10;-><init>(DDI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 29
    .line 30
    .line 31
    new-instance v9, Lx10;

    .line 32
    .line 33
    const/4 v14, 0x2

    .line 34
    move-wide v10, p0

    .line 35
    move-wide/from16 v12, p2

    .line 36
    .line 37
    invoke-direct/range {v9 .. v14}, Lx10;-><init>(DDI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v9}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v9, Lx10;

    .line 44
    .line 45
    const/4 v14, 0x3

    .line 46
    invoke-direct/range {v9 .. v14}, Lx10;-><init>(DDI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v9}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 50
    .line 51
    .line 52
    new-instance v9, Lx10;

    .line 53
    .line 54
    const/4 v14, 0x4

    .line 55
    invoke-direct/range {v9 .. v14}, Lx10;-><init>(DDI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 59
    .line 60
    .line 61
    new-instance v9, Lx10;

    .line 62
    .line 63
    const/4 v14, 0x5

    .line 64
    invoke-direct/range {v9 .. v14}, Lx10;-><init>(DDI)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 68
    .line 69
    .line 70
    new-instance v9, Lx10;

    .line 71
    .line 72
    const/4 v14, 0x6

    .line 73
    invoke-direct/range {v9 .. v14}, Lx10;-><init>(DDI)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0
.end method

.method private static final initializeRouteLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$1(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x1a

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$1$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$1$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$2(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$2$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lz10;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-wide v3, p0

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lz10;-><init>(DDI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$2$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$3(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x19

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$3$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x15

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$3$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$4(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$4$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0xe

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$4$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$5(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/4 v7, 0x7

    .line 12
    move-wide v3, p0

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$5$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x12

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$5$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$6(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0xf

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$6$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lz10;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p0

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lz10;-><init>(DDI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$0$6$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1(IIIIIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p7, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, La20;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move v2, p0

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-direct/range {v1 .. v6}, La20;-><init>(IIIII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->match(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 20
    .line 21
    .line 22
    new-instance p0, La20;

    .line 23
    .line 24
    move p2, p5

    .line 25
    const/4 p5, 0x1

    .line 26
    move p1, p4

    .line 27
    move p3, p6

    .line 28
    move p4, v5

    .line 29
    invoke-direct/range {p0 .. p5}, La20;-><init>(IIIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p7, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->match(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$0(IIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->toString(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldq;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Ldq;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldq;

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Ldq;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ldq;

    .line 35
    .line 36
    invoke-direct {p1, p3, v1}, Ldq;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$0$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "congestion"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$0$1(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "moderate"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$0$2(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "heavy"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$0$3(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "severe"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$1(IIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->toString(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ldq;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, Ldq;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 22
    .line 23
    .line 24
    new-instance p1, Ldq;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Ldq;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ldq;

    .line 35
    .line 36
    invoke-direct {p1, p3, v1}, Ldq;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$1$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "congestion"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$1$1(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "moderate"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$1$2(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "heavy"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final initializeRouteLayer$lambda$1$1$3(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "severe"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw10;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lw10;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;->exponential(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lw10;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lw10;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lx10;

    .line 30
    .line 31
    const/16 v8, 0x9

    .line 32
    .line 33
    move-wide v4, p0

    .line 34
    move-wide/from16 v6, p2

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, Lx10;-><init>(DDI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 40
    .line 41
    .line 42
    new-instance v9, Lx10;

    .line 43
    .line 44
    const/16 v14, 0xa

    .line 45
    .line 46
    move-wide v10, p0

    .line 47
    move-wide/from16 v12, p2

    .line 48
    .line 49
    invoke-direct/range {v9 .. v14}, Lx10;-><init>(DDI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v9, Lx10;

    .line 56
    .line 57
    const/16 v14, 0xb

    .line 58
    .line 59
    invoke-direct/range {v9 .. v14}, Lx10;-><init>(DDI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v9, Lx10;

    .line 66
    .line 67
    const/16 v14, 0xc

    .line 68
    .line 69
    invoke-direct/range {v9 .. v14}, Lx10;-><init>(DDI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$2(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x1c

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$2$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4025000000000000L    # 10.5

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x1b

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$2$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$3(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x4030800000000000L    # 16.5

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lx10;

    .line 13
    .line 14
    const/16 v7, 0xd

    .line 15
    .line 16
    move-wide v3, p0

    .line 17
    move-wide v5, p2

    .line 18
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$3$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x402f000000000000L    # 15.5

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x1d

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$3$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$4(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x13

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$4$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x16

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$4$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$5(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    move-wide v3, p0

    .line 14
    move-wide v5, p2

    .line 15
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->product(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$5$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x403d000000000000L    # 29.0

    .line 5
    .line 6
    invoke-virtual {p4, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lx10;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p0

    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v2 .. v7}, Lx10;-><init>(DDI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$0$5$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initializeRouteShieldLayer$lambda$1(IILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primary-route"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final initializeWayPointLayer$lambda$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "wayPoint"

    .line 7
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 10
    const-string v0, "originMarker"

    .line 12
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    new-instance v0, Lw10;

    const/16 v1, 0x12

    .line 19
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 25
    new-instance v0, Lw10;

    const/16 v1, 0x13

    .line 29
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initializeWayPointLayer$lambda$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "origin"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "originMarker"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final initializeWayPointLayer$lambda$0$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "destination"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, "destinationMarker"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final initializeWayPointLayer$lambda$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;->exponential(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lw10;

    .line 18
    .line 19
    const/16 v1, 0x16

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lw10;

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lw10;

    .line 38
    .line 39
    const/16 v1, 0x18

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lw10;

    .line 48
    .line 49
    const/16 v1, 0x19

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lw10;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->stop(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final initializeWayPointLayer$lambda$1$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final initializeWayPointLayer$lambda$1$1(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fe3333333333333L    # 0.6

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final initializeWayPointLayer$lambda$1$2(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final initializeWayPointLayer$lambda$1$3(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x3ff4cccccccccccdL    # 1.3

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final initializeWayPointLayer$lambda$1$4(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 7
    .line 8
    .line 9
    const-wide v0, 0x4006666666666666L    # 2.8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic j(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$0$3(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(IIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$0(IIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$1$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(IIIIIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1(IIIIIIILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$2$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$3$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeWayPointLayer$lambda$1$3(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$0$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$4$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$0$6(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$3$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$1$2(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$4(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$1$3(ILcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteLayer$lambda$1$1$0$0(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteLayerProvider;->initializeRouteShieldLayer$lambda$0$5$0$0(DDLcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final initializeRouteLayer(Lcom/mapbox/maps/Style;ZDDIIIIIII)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "mapbox-navigation-route-layer"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->ROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    .line 16
    .line 17
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->ROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->BUTT:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    .line 22
    .line 23
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->BEVEL:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 24
    .line 25
    :cond_1
    new-instance p2, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 26
    .line 27
    const-string v1, "mapbox-navigation-route-source"

    .line 28
    .line 29
    invoke-direct {p2, p0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 41
    .line 42
    new-instance v0, Lx10;

    .line 43
    .line 44
    const/16 v5, 0x17

    .line 45
    .line 46
    move-wide v1, p3

    .line 47
    move-wide v3, p5

    .line 48
    invoke-direct/range {v0 .. v5}, Lx10;-><init>(DDI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->interpolate(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Ly10;

    .line 60
    .line 61
    move v1, p7

    .line 62
    move/from16 v2, p8

    .line 63
    .line 64
    move/from16 v3, p9

    .line 65
    .line 66
    move/from16 v4, p10

    .line 67
    .line 68
    move/from16 v5, p11

    .line 69
    .line 70
    move/from16 v6, p12

    .line 71
    .line 72
    move/from16 v7, p13

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Ly10;-><init>(IIIIIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "top"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-wide p1, 0x3fe147ae147ae148L    # 0.54

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOcclusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 107
    .line 108
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string p3, "mapbox/routeLayer : color : %s"

    .line 117
    .line 118
    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method

.method public final initializeRouteShieldLayer(Lcom/mapbox/maps/Style;DDII)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "mapbox-navigation-route-shield-layer"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 16
    .line 17
    const-string v0, "mapbox-navigation-route-source"

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;->ROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineCap(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineCap;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;->ROUND:Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineJoin(Lcom/mapbox/maps/extension/style/layers/properties/generated/LineJoin;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 35
    .line 36
    new-instance v0, Lx10;

    .line 37
    .line 38
    const/16 v5, 0x14

    .line 39
    .line 40
    move-wide v1, p2

    .line 41
    move-wide v3, p4

    .line 42
    invoke-direct/range {v0 .. v5}, Lx10;-><init>(DDI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->interpolate(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineWidth(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p2, Ll3;

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-direct {p2, p6, p7, p3}, Ll3;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->switchCase(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineEmissiveStrength(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "top"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->slot(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-wide p1, 0x3fe199999999999aL    # 0.55

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;->lineOcclusionOpacity(D)Lcom/mapbox/maps/extension/style/layers/generated/LineLayer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "mapbox/shieldLayer : color : %s"

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public final initializeWayPointLayer(Lcom/mapbox/maps/Style;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
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
    const-string p0, "mapbox-navigation-waypoint-layer"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p2}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapImageUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v0, "originMarker"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapImageUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p3, "destinationMarker"

    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Lcom/mapbox/maps/MapboxStyleManager;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 46
    .line 47
    const-string p2, "mapbox-navigation-waypoint-source"

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 53
    .line 54
    new-instance p2, Lw10;

    .line 55
    .line 56
    const/16 p3, 0x1a

    .line 57
    .line 58
    invoke-direct {p2, p3}, Lw10;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->match(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconImage(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lw10;

    .line 78
    .line 79
    const/16 p3, 0x1b

    .line 80
    .line 81
    invoke-direct {p2, p3}, Lw10;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->interpolate(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconSize(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;->MAP:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconPitchAlignment(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconPitchAlignment;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconAllowOverlap(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->iconIgnorePlacement(Z)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
