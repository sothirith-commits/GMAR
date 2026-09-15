.class public final Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0007\u001a\u00020\u0003H\u0007\u001a$\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u001a&\u0010\u000f\u001a\u00020\u00102\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u001a(\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007\u001a<\u0010\u0015\u001a\u0004\u0018\u00010\u0016\"\u000c\u0008\u0000\u0010\u001c*\u0006\u0012\u0002\u0008\u00030\u000b*\u0008\u0012\u0004\u0012\u0002H\u001c0\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007\u001aB\u0010\u0015\u001a\u0004\u0018\u00010\u0016\"\u000c\u0008\u0000\u0010\u001c*\u0006\u0012\u0002\u0008\u00030\u000b*\u0008\u0012\u0004\u0012\u0002H\u001c0\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002\u001a\u000c\u0010\u001d\u001a\u00020\u0010*\u00020\u0014H\u0000\u001a,\u0010\u001e\u001a\u00020\u0001*\u00020\u001f2\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0007\u001a,\u0010&\u001a\u00020\u0001*\u00020\u001f2\u0006\u0010 \u001a\u00020!2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0007\u001a\u000c\u0010\'\u001a\u00020(*\u00020\u0003H\u0007\u001a,\u0010)\u001a\u00020\u0001*\u00020\u001f2\u0006\u0010*\u001a\u00020+2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0007\u001a,\u0010,\u001a\u00020\u0001*\u00020\u001f2\u0006\u0010-\u001a\u00020.2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0007\u001a4\u0010/\u001a\u00020\u0001*\u00020\u001f2\u0006\u00100\u001a\u00020+2\u0006\u00101\u001a\u00020+2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0007\u001a\u000c\u00102\u001a\u00020\r*\u000203H\u0002\u001a6\u00104\u001a\u00020\u0001*\u00020\u001f2\u0006\u00105\u001a\u00020.2\u0008\u0010*\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u00066"
    }
    d2 = {
        "emptyCancelable",
        "Lcom/mapbox/common/Cancelable;",
        "camera",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getCamera",
        "(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;",
        "createCameraAnimationPlugin",
        "getRelativeFraction",
        "",
        "cameraAnimator",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "totalDuration",
        "",
        "totalFraction",
        "updateCameraValue",
        "",
        "animatedValue",
        "",
        "cameraOptionsBuilder",
        "Lcom/mapbox/maps/CameraOptions$Builder;",
        "calculateCameraAnimationHint",
        "Lcom/mapbox/maps/CameraAnimationHint;",
        "Landroid/animation/AnimatorSet;",
        "fractions",
        "",
        "startCameraState",
        "Lcom/mapbox/maps/CameraState;",
        "T",
        "clear",
        "easeTo",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;",
        "cameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "animationOptions",
        "Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;",
        "animatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "flyTo",
        "getCameraAnimatorsFactory",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;",
        "moveBy",
        "screenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "pitchBy",
        "pitch",
        "",
        "rotateBy",
        "first",
        "second",
        "safeTotalDuration",
        "Landroid/animation/Animator;",
        "scaleBy",
        "amount",
        "plugin-animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emptyCancelable:Lcom/mapbox/common/Cancelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lk8;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->emptyCancelable:Lcom/mapbox/common/Cancelable;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic calculateCameraAnimationHint(Landroid/animation/AnimatorSet;Ljava/util/List;Lcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Mbgl-CameraManager"

    if-eq v0, v2, :cond_2

    .line 233
    const-string p0, "Incompatible animators: all should be instances of CameraAnimator"

    invoke-static {v4, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 234
    :cond_2
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getStartDelay()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    .line 235
    const-string p0, "AnimatorSets with non-zero startDelay are not supported."

    invoke-static {v4, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 236
    :cond_3
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    const-string p0, "AnimatorSet has no child animations."

    invoke-static {v4, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 238
    :cond_4
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v4

    cmp-long v0, v4, v7

    if-ltz v0, :cond_5

    .line 239
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v2

    goto :goto_2

    .line 240
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->safeTotalDuration(Landroid/animation/Animator;)J

    move-result-wide v2

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->safeTotalDuration(Landroid/animation/Animator;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_6

    move-wide v2, v4

    goto :goto_1

    .line 241
    :cond_7
    :goto_2
    invoke-static {v1, p1, v2, v3, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->calculateCameraAnimationHint(Ljava/util/List;Ljava/util/List;JLcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;

    move-result-object p0

    return-object p0

    .line 242
    :cond_8
    invoke-static {}, Lvo0;->o()V

    return-object v3
.end method

.method private static final calculateCameraAnimationHint(Ljava/util/List;Ljava/util/List;JLcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;J",
            "Lcom/mapbox/maps/CameraState;",
            ")",
            "Lcom/mapbox/maps/CameraAnimationHint;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-object v1

    .line 16
    :cond_1
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v0, p2, v2

    .line 19
    .line 20
    const-string v4, "Mbgl-CameraManager"

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v5, v5, v2

    .line 52
    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    :goto_1
    new-instance v0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->clear(Lcom/mapbox/maps/CameraOptions$Builder;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    .line 120
    .line 121
    :try_start_0
    invoke-static {v7, p2, p3, v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->getRelativeFraction(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;JF)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v7, v8, p4}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getAnimatedValueAt$plugin_animation_release(FLcom/mapbox/maps/CameraState;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v8, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->updateCameraValue(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Ljava/lang/Object;Lcom/mapbox/maps/CameraOptions$Builder;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :catch_0
    move-exception v8

    .line 134
    new-instance v9, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v10, "Unable to calculate animated value ahead of time for "

    .line 137
    .line 138
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v7, ": "

    .line 153
    .line 154
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v4, v7}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-virtual {v0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    long-to-float v6, p2

    .line 182
    mul-float/2addr v6, v3

    .line 183
    float-to-long v6, v6

    .line 184
    new-instance v3, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    .line 185
    .line 186
    invoke-direct {v3}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->camera(Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v6, v7}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->progress(J)Lcom/mapbox/maps/CameraAnimationHintStage$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Lcom/mapbox/maps/CameraAnimationHintStage$Builder;->build()Lcom/mapbox/maps/CameraAnimationHintStage;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    new-instance p0, Lcom/mapbox/maps/CameraAnimationHint$Builder;

    .line 206
    .line 207
    invoke-direct {p0}, Lcom/mapbox/maps/CameraAnimationHint$Builder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/mapbox/maps/CameraAnimationHint$Builder;->stages(Ljava/util/List;)Lcom/mapbox/maps/CameraAnimationHint$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraAnimationHint$Builder;->build()Lcom/mapbox/maps/CameraAnimationHint;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_7
    :goto_5
    const-string p0, "Animators with infinite duration are not supported. Please use finite duration for all animators."

    .line 220
    .line 221
    invoke-static {v4, p0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method

.method public static final synthetic calculateCameraAnimationHint(Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 226
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->safeTotalDuration(Landroid/animation/Animator;)J

    move-result-wide v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->safeTotalDuration(Landroid/animation/Animator;)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    move-wide v1, v3

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {p0, p1, v1, v2, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->calculateCameraAnimationHint(Ljava/util/List;Ljava/util/List;JLcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;

    move-result-object p0

    return-object p0

    .line 228
    :cond_3
    invoke-static {}, Lvo0;->o()V

    return-object v1
.end method

.method public static synthetic calculateCameraAnimationHint$default(Landroid/animation/AnimatorSet;Ljava/util/List;Lcom/mapbox/maps/CameraState;ILjava/lang/Object;)Lcom/mapbox/maps/CameraAnimationHint;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->calculateCameraAnimationHint(Landroid/animation/AnimatorSet;Ljava/util/List;Lcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic calculateCameraAnimationHint$default(Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/CameraState;ILjava/lang/Object;)Lcom/mapbox/maps/CameraAnimationHint;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->calculateCameraAnimationHint(Ljava/util/List;Ljava/util/List;Lcom/mapbox/maps/CameraState;)Lcom/mapbox/maps/CameraAnimationHint;

    move-result-object p0

    return-object p0
.end method

.method public static final clear(Lcom/mapbox/maps/CameraOptions$Builder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic createCameraAnimationPlugin()Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final easeTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/common/Cancelable;
    .locals 6

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->easeTo$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final easeTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/common/Cancelable;
    .locals 6

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->easeTo$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final easeTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$easeTo$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$easeTo$1;-><init>(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->cameraAnimationsPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/mapbox/common/Cancelable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->emptyCancelable:Lcom/mapbox/common/Cancelable;

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public static synthetic easeTo$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->easeTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final emptyCancelable$lambda$0()V
    .locals 0

    return-void
.end method

.method public static final flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;)Lcom/mapbox/common/Cancelable;
    .locals 6

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/common/Cancelable;
    .locals 6

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$flyTo$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$flyTo$1;-><init>(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->cameraAnimationsPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/mapbox/common/Cancelable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->emptyCancelable:Lcom/mapbox/common/Cancelable;

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public static synthetic flyTo$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->flyTo(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final getCamera(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "MAPBOX_CAMERA_PLUGIN_ID"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final synthetic getCameraAnimatorsFactory(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getCameraAnimationsFactory()Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final getRelativeFraction(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;JF)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;JF)F"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    long-to-float p1, p1

    .line 15
    mul-float/2addr p3, p1

    .line 16
    invoke-virtual {p0}, Landroid/animation/Animator;->getStartDelay()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    long-to-float p0, p0

    .line 21
    sub-float/2addr p3, p0

    .line 22
    long-to-float p0, v0

    .line 23
    div-float/2addr p3, p0

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-static {p3, p0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final moveBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/common/Cancelable;
    .locals 6

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->moveBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final moveBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/common/Cancelable;
    .locals 6

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->moveBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final moveBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$moveBy$1;-><init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->cameraAnimationsPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/mapbox/common/Cancelable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->emptyCancelable:Lcom/mapbox/common/Cancelable;

    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public static synthetic moveBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->moveBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->emptyCancelable$lambda$0()V

    return-void
.end method

.method public static final pitchBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;D)Lcom/mapbox/common/Cancelable;
    .locals 7

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->pitchBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final pitchBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/common/Cancelable;
    .locals 7

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->pitchBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final pitchBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$pitchBy$1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$pitchBy$1;-><init>(DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->cameraAnimationsPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/mapbox/common/Cancelable;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->emptyCancelable:Lcom/mapbox/common/Cancelable;

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method

.method public static synthetic pitchBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->pitchBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final rotateBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/common/Cancelable;
    .locals 7

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->rotateBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final rotateBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/common/Cancelable;
    .locals 7

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->rotateBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final rotateBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$rotateBy$1;-><init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->cameraAnimationsPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p0, Lcom/mapbox/common/Cancelable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->emptyCancelable:Lcom/mapbox/common/Cancelable;

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static synthetic rotateBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->rotateBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final safeTotalDuration(Landroid/animation/Animator;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final scaleBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/common/Cancelable;
    .locals 8

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-static/range {v0 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->scaleBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final scaleBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;)Lcom/mapbox/common/Cancelable;
    .locals 8

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->scaleBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final scaleBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils$scaleBy$1;-><init>(DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;->cameraAnimationsPlugin(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Lcom/mapbox/common/Cancelable;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lcom/mapbox/common/Cancelable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    sget-object p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->emptyCancelable:Lcom/mapbox/common/Cancelable;

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public static synthetic scaleBy$default(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-static/range {p0 .. p5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->scaleBy(Lcom/mapbox/maps/plugin/delegates/MapPluginExtensionsDelegate;DLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/plugin/animation/MapAnimationOptions;Landroid/animation/Animator$AnimatorListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final updateCameraValue(Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;Ljava/lang/Object;Lcom/mapbox/maps/CameraOptions$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/mapbox/maps/CameraOptions$Builder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    instance-of p0, p1, Lcom/mapbox/geojson/Point;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/mapbox/geojson/Point;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraZoomAnimator;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of p0, p1, Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    instance-of v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnchorAnimator;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    instance-of p0, p1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 48
    .line 49
    :cond_4
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->anchor(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_5
    instance-of v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraPaddingAnimator;

    .line 54
    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    instance-of p0, p1, Lcom/mapbox/maps/EdgeInsets;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcom/mapbox/maps/EdgeInsets;

    .line 63
    .line 64
    :cond_6
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->padding(Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_7
    instance-of v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraBearingAnimator;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    instance-of p0, p1, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 78
    .line 79
    :cond_8
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_9
    instance-of p0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraPitchAnimator;

    .line 84
    .line 85
    if-eqz p0, :cond_b

    .line 86
    .line 87
    instance-of p0, p1, Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz p0, :cond_a

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/lang/Double;

    .line 93
    .line 94
    :cond_a
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 95
    .line 96
    .line 97
    :cond_b
    return-void
.end method
