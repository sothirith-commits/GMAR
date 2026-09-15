.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createClusterLevelLayer(ILjava/util/List;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;Ljava/lang/String;J)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0007\"\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00040\t\"\u000e\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\"\u000e\u0008\u0005\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00040\r\"\u000e\u0008\u0006\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00040\u000f\"\u0008\u0008\u0007\u0010\u0010*\u00020\u0011*\u00020\u0012H\n\u00a2\u0006\u0002\u0008\u0013"
    }
    d2 = {
        "<anonymous>",
        "",
        "G",
        "Lcom/mapbox/geojson/Geometry;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "S",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "D",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;",
        "U",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;",
        "V",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;",
        "I",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;",
        "L",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

.field final synthetic $colorLevels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $level:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;I",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$colorLevels:Ljava/util/List;

    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    iput-object p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 213
    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->invoke(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$colorLevels:Ljava/util/List;

    .line 5
    .line 6
    iget v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleColor(I)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$annotationSourceOptions:Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->getClusterOptions()Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getCircleRadiusExpression()Lcom/mapbox/bindgen/Value;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getCircleRadius()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleRadius(D)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getCircleRadiusExpression()Lcom/mapbox/bindgen/Value;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->circleRadius(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    .line 64
    .line 65
    const-string v1, "point_count"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v2}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toNumber([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->has(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$colorLevels:Ljava/util/List;

    .line 88
    .line 89
    iget p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    .line 90
    .line 91
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long v3, p0

    .line 108
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    filled-new-array {v2, p0}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->gte([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    filled-new-array {v1, p0}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->all([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->has(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$colorLevels:Ljava/util/List;

    .line 134
    .line 135
    iget v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    .line 136
    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v3, v3

    .line 154
    invoke-static {v3, v4}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v2, v3}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->gt([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$colorLevels:Ljava/util/List;

    .line 167
    .line 168
    iget p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;->$level:I

    .line 169
    .line 170
    add-int/lit8 p0, p0, -0x1

    .line 171
    .line 172
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lkotlin/Pair;

    .line 177
    .line 178
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    int-to-long v4, p0

    .line 189
    invoke-static {v4, v5}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    filled-new-array {v2, p0}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->lt([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    filled-new-array {v1, v3, p0}, [Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->all([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_1
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerDsl;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    .line 210
    .line 211
    .line 212
    return-void
.end method
