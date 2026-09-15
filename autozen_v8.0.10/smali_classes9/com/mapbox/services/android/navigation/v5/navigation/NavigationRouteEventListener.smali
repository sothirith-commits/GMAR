.class Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;
.super Lokhttp3/EventListener;
.source "SourceFile"


# instance fields
.field private final time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    return-void
.end method


# virtual methods
.method public callEnd(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public callStart(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getTime()Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/NavigationRouteEventListener;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 2
    .line 3
    return-object p0
.end method
