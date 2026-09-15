.class public abstract Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/MapboxDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
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


# virtual methods
.method public abstract accessToken(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract build()Lcom/mapbox/api/directions/v5/MapboxDirections;
.end method

.method public abstract clientAppName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract eventListener(Lokhttp3/EventListener;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract interceptor(Lokhttp3/Interceptor;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract networkInterceptor(Lokhttp3/Interceptor;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method

.method public abstract usePostMethod(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/MapboxDirections$Builder;
.end method
