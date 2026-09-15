.class Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# instance fields
.field private handler:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;

.field private hasSent:Z

.field private sessionId:Ljava/lang/String;

.field private time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;-><init>(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->sessionId:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 18
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->handler:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;

    return-void
.end method

.method private send(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->hasSent:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mapbox/core/utils/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->getElapsedTime()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->handler:Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->sessionId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventHandler;->send(DLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->hasSent:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public gpsReceived()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->getStart()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->send(Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public navigationStarted(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->time:Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/InitialGpsEventFactory;->hasSent:Z

    .line 10
    .line 11
    return-void
.end method
