.class public final Lcom/mapbox/maps/ViewAnnotationOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    }
.end annotation


# instance fields
.field private final allowOverlap:Ljava/lang/Boolean;

.field private final allowOverlapWithPuck:Ljava/lang/Boolean;

.field private final allowZElevate:Ljava/lang/Boolean;

.field private final annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

.field private final collisionBoxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;"
        }
    .end annotation
.end field

.field private final enableAvoidRegions:Ljava/lang/Boolean;

.field private final enableSymbolLayerCollision:Ljava/lang/Boolean;

.field private final height:Ljava/lang/Double;

.field private final ignoreCameraPadding:Ljava/lang/Boolean;

.field private final maxZoom:Ljava/lang/Float;

.field private final minZoom:Ljava/lang/Float;

.field private final priority:Ljava/lang/Long;

.field private final selected:Ljava/lang/Boolean;

.field private final variableAnchors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final visible:Ljava/lang/Boolean;

.field private final width:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/AnnotatedFeature;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/AnnotatedFeature;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->collisionBoxes:Ljava/util/List;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableSymbolLayerCollision:Ljava/lang/Boolean;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableAvoidRegions:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/AnnotatedFeature;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/mapbox/maps/ViewAnnotationOptions$1;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p16}, Lcom/mapbox/maps/ViewAnnotationOptions;-><init>(Lcom/mapbox/maps/AnnotatedFeature;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    const-class v2, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    return v1

    .line 53
    :cond_4
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_5
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_7

    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_8

    .line 95
    .line 96
    return v1

    .line 97
    :cond_8
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    return v1

    .line 108
    :cond_9
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    return v1

    .line 119
    :cond_a
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_b

    .line 128
    .line 129
    return v1

    .line 130
    :cond_b
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    return v1

    .line 141
    :cond_c
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_d

    .line 150
    .line 151
    return v1

    .line 152
    :cond_d
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    .line 155
    .line 156
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_e

    .line 161
    .line 162
    return v1

    .line 163
    :cond_e
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->collisionBoxes:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->collisionBoxes:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_f

    .line 172
    .line 173
    return v1

    .line 174
    :cond_f
    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableSymbolLayerCollision:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v3, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->enableSymbolLayerCollision:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_10

    .line 183
    .line 184
    return v1

    .line 185
    :cond_10
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableAvoidRegions:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object p1, p1, Lcom/mapbox/maps/ViewAnnotationOptions;->enableAvoidRegions:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_11

    .line 194
    .line 195
    return v1

    .line 196
    :cond_11
    return v0

    .line 197
    :cond_12
    :goto_0
    return v1
.end method

.method public getAllowOverlap()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllowOverlapWithPuck()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllowZElevate()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCollisionBoxes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->collisionBoxes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnableAvoidRegions()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableAvoidRegions:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnableSymbolLayerCollision()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableSymbolLayerCollision:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoreCameraPadding()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxZoom()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinZoom()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelected()Ljava/lang/Boolean;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVariableAnchors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ViewAnnotationAnchorConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisible()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->collisionBoxes:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableSymbolLayerCollision:Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableAvoidRegions:Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v16, v0

    .line 36
    .line 37
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public toBuilder()Lcom/mapbox/maps/ViewAnnotationOptions$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->annotatedFeature(Lcom/mapbox/maps/AnnotatedFeature;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlapWithPuck(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowZElevate(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->visible(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->variableAnchors(Ljava/util/List;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->selected(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->priority(Ljava/lang/Long;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->ignoreCameraPadding(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->minZoom(Ljava/lang/Float;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->maxZoom(Ljava/lang/Float;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->collisionBoxes:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->collisionBoxes(Ljava/util/List;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableSymbolLayerCollision:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->enableSymbolLayerCollision(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableAvoidRegions:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->enableAvoidRegions(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[annotatedFeature: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->annotatedFeature:Lcom/mapbox/maps/AnnotatedFeature;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", width: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->width:Ljava/lang/Double;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", height: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->height:Ljava/lang/Double;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", allowOverlap: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlap:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", allowOverlapWithPuck: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowOverlapWithPuck:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", allowZElevate: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->allowZElevate:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", visible: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->visible:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", variableAnchors: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->variableAnchors:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", selected: "

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->selected:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", priority: "

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->priority:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", ignoreCameraPadding: "

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->ignoreCameraPadding:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", minZoom: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->minZoom:Ljava/lang/Float;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v1, ", maxZoom: "

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->maxZoom:Ljava/lang/Float;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ", collisionBoxes: "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->collisionBoxes:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", enableSymbolLayerCollision: "

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableSymbolLayerCollision:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", enableAvoidRegions: "

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object p0, p0, Lcom/mapbox/maps/ViewAnnotationOptions;->enableAvoidRegions:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p0, "]"

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0
.end method
