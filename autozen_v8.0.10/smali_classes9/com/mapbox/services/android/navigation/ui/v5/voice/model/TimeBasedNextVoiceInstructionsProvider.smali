.class public final Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012H\u0002J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007H\u0002J\u001e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00032\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider;",
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/model/NextVoiceInstructionsProvider;",
        "observableTimeSeconds",
        "",
        "<init>",
        "(I)V",
        "getNextVoiceInstructions",
        "",
        "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
        "progress",
        "Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;",
        "fillCurrentStepVoiceInstructions",
        "",
        "currentStep",
        "Lcom/mapbox/api/directions/v5/models/LegStep;",
        "stepDistanceRemaining",
        "",
        "voiceInstructions",
        "",
        "isLastStep",
        "",
        "currentStepIndex",
        "legSteps",
        "isLastLeg",
        "currentLegIndex",
        "legs",
        "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
        "Companion",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider$Companion;

.field private static final LOG_CATEGORY:Ljava/lang/String; = "TimeBasedNextVoiceInstructionsProvider"


# instance fields
.field private final observableTimeSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider;->Companion:Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider;->observableTimeSeconds:I

    .line 5
    .line 6
    return-void
.end method

.method private final fillCurrentStepVoiceInstructions(Lcom/mapbox/api/directions/v5/models/LegStep;DLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            "D",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->distanceAlongGeometry()Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmpg-double v1, v1, p2

    .line 40
    .line 41
    if-gtz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method private final isLastLeg(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    add-int/2addr p1, p0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final isLastStep(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/api/directions/v5/models/LegStep;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    add-int/2addr p1, p0

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-lt p1, p2, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public getNextVoiceInstructions(Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/VoiceInstructions;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->getRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "TimeBasedNextVoiceInstructionsProvider"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Route does not contain legs, progress="

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->getLegIndex()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-eqz v2, :cond_8

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->getStepIndex()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    new-instance v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->getStepDistanceRemaining()D

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-direct {p0, v3, v4, v5, v1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider;->fillCurrentStepVoiceInstructions(Lcom/mapbox/api/directions/v5/models/LegStep;DLjava/util/List;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->getStepDurationRemaining()D

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->getStepIndex()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/RouteProgressData;->getLegIndex()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :cond_2
    :goto_1
    iget v6, p0, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider;->observableTimeSeconds:I

    .line 95
    .line 96
    int-to-double v6, v6

    .line 97
    cmpg-double v6, v3, v6

    .line 98
    .line 99
    if-gez v6, :cond_7

    .line 100
    .line 101
    invoke-direct {p0, v5, v2}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider;->isLastStep(ILjava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/voice/model/TimeBasedNextVoiceInstructionsProvider;->isLastLeg(ILjava/util/List;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->steps()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v5, 0x0

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast v6, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast v6, Lcom/mapbox/api/directions/v5/models/LegStep;

    .line 159
    .line 160
    :goto_2
    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v6}, Lcom/mapbox/api/directions/v5/models/LegStep;->duration()D

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    add-double/2addr v3, v6

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    :goto_3
    return-object v1

    .line 176
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "Route does not contain valid step, progress="

    .line 183
    .line 184
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v1, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object p0
.end method
