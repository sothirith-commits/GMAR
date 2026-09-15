.class public final Lcom/mapbox/maps/MapRecorderOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapRecorderOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private compressed:Z

.field private loggingEnabled:Z

.field private timeWindow:Ljava/lang/Long;


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
    iput-boolean v0, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->loggingEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->compressed:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/maps/MapRecorderOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/maps/MapRecorderOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->timeWindow:Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->loggingEnabled:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->compressed:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mapbox/maps/MapRecorderOptions;-><init>(Ljava/lang/Long;ZZLcom/mapbox/maps/MapRecorderOptions$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public compressed(Z)Lcom/mapbox/maps/MapRecorderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->compressed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public loggingEnabled(Z)Lcom/mapbox/maps/MapRecorderOptions$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->loggingEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public timeWindow(Ljava/lang/Long;)Lcom/mapbox/maps/MapRecorderOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/MapRecorderOptions$Builder;->timeWindow:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method
