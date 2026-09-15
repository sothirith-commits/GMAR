.class public Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;
.super Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;
    }
.end annotation


# instance fields
.field private instructions:Lcom/mapbox/api/directions/v5/models/BannerInstructions;


# direct methods
.method private constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/Milestone$Builder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;-><init>(Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone$Builder;)V

    return-void
.end method

.method private retrieveBannerFrom(Lcom/mapbox/navigator/BannerSection;)Lcom/mapbox/api/directions/v5/models/BannerText;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getComponents()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/mapbox/navigator/BannerComponent;

    .line 32
    .line 33
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/BannerComponents;->builder()Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2}, Lcom/mapbox/navigator/BannerComponent;->getText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->text(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/mapbox/navigator/BannerComponent;->getType()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lcom/mapbox/navigator/BannerComponent;->getAbbr()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->abbreviation(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/mapbox/navigator/BannerComponent;->getAbbrPriority()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->abbreviationPriority(Ljava/lang/Integer;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2}, Lcom/mapbox/navigator/BannerComponent;->getImageBaseurl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->imageBaseUrl(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lcom/mapbox/navigator/BannerComponent;->getDirections()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->directions(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2}, Lcom/mapbox/navigator/BannerComponent;->getActive()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v3, v2}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->active(Ljava/lang/Boolean;)Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/BannerComponents$Builder;->build()Lcom/mapbox/api/directions/v5/models/BannerComponents;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getDegrees()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    int-to-double v2, p0

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_2
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/BannerText;->builder()Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getText()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->text(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->type(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getModifier()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->modifier(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, p0}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->degrees(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerSection;->getDrivingSide()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->drivingSide(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0, v1}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->components(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/BannerText$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/BannerText$Builder;->build()Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_3
    :goto_1
    return-object p0
.end method

.method private updateCurrentBanner(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->getBannerInstruction()Lcom/mapbox/navigator/BannerInstruction;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerInstruction;->getPrimary()Lcom/mapbox/navigator/BannerSection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->retrieveBannerFrom(Lcom/mapbox/navigator/BannerSection;)Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerInstruction;->getSecondary()Lcom/mapbox/navigator/BannerSection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->retrieveBannerFrom(Lcom/mapbox/navigator/BannerSection;)Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerInstruction;->getSub()Lcom/mapbox/navigator/BannerSection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->retrieveBannerFrom(Lcom/mapbox/navigator/BannerSection;)Lcom/mapbox/api/directions/v5/models/BannerText;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/mapbox/api/directions/v5/models/BannerInstructions;->builder()Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;->primary(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;->secondary(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;->sub(Lcom/mapbox/api/directions/v5/models/BannerText;)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/mapbox/navigator/BannerInstruction;->getRemainingStepDistance()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-double v1, p1

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;->distanceAlongGeometry(D)Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/BannerInstructions$Builder;->build()Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->instructions:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    return p0
.end method


# virtual methods
.method public getBannerInstructions()Lcom/mapbox/api/directions/v5/models/BannerInstructions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->instructions:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOccurring(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->updateCurrentBanner(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
