.class public final Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/ViewAnnotationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowOverlap:Ljava/lang/Boolean;

.field private allowOverlapWithPuck:Ljava/lang/Boolean;

.field private allowZElevate:Ljava/lang/Boolean;

.field private annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

.field private collisionBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;"
        }
    .end annotation
.end field

.field private enableAvoidRegions:Ljava/lang/Boolean;

.field private enableSymbolLayerCollision:Ljava/lang/Boolean;

.field private height:Ljava/lang/Double;

.field private ignoreCameraPadding:Ljava/lang/Boolean;

.field private maxZoom:Ljava/lang/Float;

.field private minZoom:Ljava/lang/Float;

.field private priority:Ljava/lang/Long;

.field private selected:Ljava/lang/Boolean;

.field private variableAnchors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Ljava/lang/Boolean;

.field private width:Ljava/lang/Double;


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
.method public allowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public allowOverlapWithPuck(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public allowZElevate(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowZElevate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public annotatedFeature(Lcom/mapbox/maps/AnnotatedFeature;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/maps/ViewAnnotationOptions;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-object v2, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width:Ljava/lang/Double;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height:Ljava/lang/Double;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlap:Ljava/lang/Boolean;

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    iget-object v5, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object v7, v6

    .line 21
    iget-object v6, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowZElevate:Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object v8, v7

    .line 24
    iget-object v7, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->visible:Ljava/lang/Boolean;

    .line 25
    .line 26
    move-object v9, v8

    .line 27
    iget-object v8, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->variableAnchors:Ljava/util/List;

    .line 28
    .line 29
    move-object v10, v9

    .line 30
    iget-object v9, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->selected:Ljava/lang/Boolean;

    .line 31
    .line 32
    move-object v11, v10

    .line 33
    iget-object v10, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->priority:Ljava/lang/Long;

    .line 34
    .line 35
    move-object v12, v11

    .line 36
    iget-object v11, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    iget-object v12, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->minZoom:Ljava/lang/Float;

    .line 40
    .line 41
    move-object v14, v13

    .line 42
    iget-object v13, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->maxZoom:Ljava/lang/Float;

    .line 43
    .line 44
    move-object v15, v14

    .line 45
    iget-object v14, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->collisionBoxes:Ljava/util/List;

    .line 46
    .line 47
    move-object/from16 v16, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->enableSymbolLayerCollision:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->enableAvoidRegions:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object/from16 v18, v16

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    move-object/from16 v0, v18

    .line 60
    .line 61
    invoke-direct/range {v0 .. v17}, Lcom/mapbox/maps/ViewAnnotationOptions;-><init>(Lcom/mapbox/maps/AnnotatedFeature;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/maps/ViewAnnotationOptions$1;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public collisionBoxes(Ljava/util/List;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;)",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->collisionBoxes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableAvoidRegions(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->enableAvoidRegions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public enableSymbolLayerCollision(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->enableSymbolLayerCollision:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public height(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public ignoreCameraPadding(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public maxZoom(Ljava/lang/Float;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->maxZoom:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public minZoom(Ljava/lang/Float;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->minZoom:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public priority(Ljava/lang/Long;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->priority:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public selected(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public variableAnchors(Ljava/util/List;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
            ">;)",
            "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->variableAnchors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public visible(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public width(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method
