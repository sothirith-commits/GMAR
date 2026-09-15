.class public final synthetic Lcom/zenthek/mapbox/lib_mapbox/usecase/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic o:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/o;->o:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/mapbox/lib_mapbox/usecase/o;->o:Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;

    invoke-static {p0}, Lcom/zenthek/mapbox/lib_mapbox/usecase/GetMapBoxRouteUseCase$requestRoutes$1;->o(Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRoute;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
