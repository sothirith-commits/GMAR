.class Lcom/mapbox/android/telemetry/ServerInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private environment:Lcom/mapbox/android/telemetry/Environment;

.field private hostname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/Environment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ServerInformation;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/ServerInformation;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironment()Lcom/mapbox/android/telemetry/Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/ServerInformation;->environment:Lcom/mapbox/android/telemetry/Environment;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/ServerInformation;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ServerInformation;->accessToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/ServerInformation;->hostname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
