.class public final Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007J\u0015\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;",
        "",
        "<init>",
        "()V",
        "index",
        "",
        "distanceToAnnotation",
        "",
        "distance",
        "duration",
        "Ljava/lang/Double;",
        "speed",
        "maxspeed",
        "Lcom/mapbox/api/directions/v5/models/MaxSpeed;",
        "congestion",
        "",
        "(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;",
        "build",
        "Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;",
        "Driveme:libandroid-navigation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private congestion:Ljava/lang/String;

.field private distance:D

.field private distanceToAnnotation:D

.field private duration:Ljava/lang/Double;

.field private index:I

.field private maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

.field private speed:Ljava/lang/Double;


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
.method public final build()Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;
    .locals 10

    .line 1
    new-instance v0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;

    .line 2
    .line 3
    iget v1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->index:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->distanceToAnnotation:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->distance:D

    .line 8
    .line 9
    iget-object v6, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->duration:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->speed:Ljava/lang/Double;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->congestion:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation;-><init>(IDDLjava/lang/Double;Ljava/lang/Double;Lcom/mapbox/api/directions/v5/models/MaxSpeed;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final congestion(Ljava/lang/String;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->congestion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final distance(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->distance:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final distanceToAnnotation(D)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->distanceToAnnotation:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final duration(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->duration:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public final index(I)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->index:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final maxspeed(Lcom/mapbox/api/directions/v5/models/MaxSpeed;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->maxspeed:Lcom/mapbox/api/directions/v5/models/MaxSpeed;

    .line 2
    .line 3
    return-object p0
.end method

.method public final speed(Ljava/lang/Double;)Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/routeprogress/CurrentLegAnnotation$Builder;->speed:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
