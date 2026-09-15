.class public final Lcom/mapbox/maps/TransitionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/TransitionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private delay:Ljava/lang/Long;

.field private duration:Ljava/lang/Long;

.field private enablePlacementTransitions:Ljava/lang/Boolean;


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
.method public build()Lcom/mapbox/maps/TransitionOptions;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/maps/TransitionOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->duration:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->delay:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->enablePlacementTransitions:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/mapbox/maps/TransitionOptions;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/mapbox/maps/TransitionOptions$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public delay(Ljava/lang/Long;)Lcom/mapbox/maps/TransitionOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->delay:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public duration(Ljava/lang/Long;)Lcom/mapbox/maps/TransitionOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public enablePlacementTransitions(Ljava/lang/Boolean;)Lcom/mapbox/maps/TransitionOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/TransitionOptions$Builder;->enablePlacementTransitions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
