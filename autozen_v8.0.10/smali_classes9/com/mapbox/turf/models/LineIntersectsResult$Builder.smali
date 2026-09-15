.class public Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/turf/models/LineIntersectsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private horizontalIntersection:Ljava/lang/Double;

.field private onLine1:Ljava/lang/Boolean;

.field private onLine2:Ljava/lang/Boolean;

.field private verticalIntersection:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1:Ljava/lang/Boolean;

    .line 45
    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/turf/models/LineIntersectsResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->horizontalIntersection()Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->horizontalIntersection:Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->verticalIntersection()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->verticalIntersection:Ljava/lang/Double;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine1()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mapbox/turf/models/LineIntersectsResult;->onLine2()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/turf/models/LineIntersectsResult;Lcom/mapbox/turf/models/LineIntersectsResult$1;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;-><init>(Lcom/mapbox/turf/models/LineIntersectsResult;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/turf/models/LineIntersectsResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " onLine1"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2:Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " onLine2"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/mapbox/turf/models/LineIntersectsResult;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->horizontalIntersection:Ljava/lang/Double;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->verticalIntersection:Ljava/lang/Double;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object p0, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/turf/models/LineIntersectsResult;-><init>(Ljava/lang/Double;Ljava/lang/Double;ZZLcom/mapbox/turf/models/LineIntersectsResult$1;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    const-string p0, "Missing required properties:"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public horizontalIntersection(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->horizontalIntersection:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLine1(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine1:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public onLine2(Z)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->onLine2:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public verticalIntersection(Ljava/lang/Double;)Lcom/mapbox/turf/models/LineIntersectsResult$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/turf/models/LineIntersectsResult$Builder;->verticalIntersection:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
