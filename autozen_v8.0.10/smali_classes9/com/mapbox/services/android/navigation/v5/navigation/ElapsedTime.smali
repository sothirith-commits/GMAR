.class Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ELAPSED_TIME_DENOMINATOR:D = 1.0E9

.field private static final PRECISION:D = 100.0


# instance fields
.field private end:Ljava/lang/Long;

.field private start:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public end()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end:Ljava/lang/Long;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Lcom/mapbox/services/android/navigation/v5/exception/NavigationException;

    .line 17
    .line 18
    const-string v0, "Must call start() before calling end()"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/exception/NavigationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public getElapsedTime()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    long-to-double v0, v0

    .line 21
    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr v0, v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-double v0, v0

    .line 35
    div-double/2addr v0, v2

    .line 36
    return-wide v0

    .line 37
    :cond_0
    new-instance p0, Lcom/mapbox/services/android/navigation/v5/exception/NavigationException;

    .line 38
    .line 39
    const-string v0, "Must call start() and end() before calling getElapsedTime()"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/exception/NavigationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->end:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/navigation/ElapsedTime;->start:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
.end method
