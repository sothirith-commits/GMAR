.class final Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/animator/Evaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/maps/EdgeInsets;",
        "kotlin.jvm.PlatformType",
        "fraction",
        "",
        "startValue",
        "endValue",
        "evaluate"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSkip(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator$DefaultImpls;->canSkip(Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final evaluate(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    const-string v2, "Mbgl-CameraManager"

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "End edge insets are null (fraction: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->access$getZeroEdgeInsets$p()Lcom/mapbox/maps/EdgeInsets;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpg-float v4, v0, v4

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Start edge insets are null (fraction: "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->access$getZeroEdgeInsets$p()Lcom/mapbox/maps/EdgeInsets;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    const/4 v2, 0x0

    .line 73
    cmpg-float v2, v0, v2

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    sub-double/2addr v4, v6

    .line 87
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    sub-double/2addr v6, v8

    .line 96
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    sub-double/2addr v8, v10

    .line 105
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    sub-double/2addr v2, v10

    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    cmpg-double v12, v4, v10

    .line 117
    .line 118
    if-nez v12, :cond_4

    .line 119
    .line 120
    cmpg-double v12, v6, v10

    .line 121
    .line 122
    if-nez v12, :cond_4

    .line 123
    .line 124
    cmpg-double v12, v8, v10

    .line 125
    .line 126
    if-nez v12, :cond_4

    .line 127
    .line 128
    cmpg-double v10, v2, v10

    .line 129
    .line 130
    if-nez v10, :cond_4

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_4
    new-instance v11, Lcom/mapbox/maps/EdgeInsets;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    float-to-double v14, v0

    .line 140
    mul-double/2addr v4, v14

    .line 141
    add-double/2addr v12, v4

    .line 142
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    mul-double/2addr v6, v14

    .line 147
    add-double/2addr v6, v4

    .line 148
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    mul-double/2addr v8, v14

    .line 153
    add-double v16, v8, v4

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    mul-double/2addr v14, v2

    .line 160
    add-double v18, v14, v0

    .line 161
    .line 162
    move-wide v14, v6

    .line 163
    invoke-direct/range {v11 .. v19}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 164
    .line 165
    .line 166
    return-object v11
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p2, Lcom/mapbox/maps/EdgeInsets;

    check-cast p3, Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;->evaluate(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p0

    return-object p0
.end method
