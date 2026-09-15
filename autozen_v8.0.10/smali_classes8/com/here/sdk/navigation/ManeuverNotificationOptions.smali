.class public final Lcom/here/sdk/navigation/ManeuverNotificationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public arrivalNotificationOption:Lcom/here/sdk/navigation/ArrivalNotificationOption;

.field public directionInformationUsageForActionNotificationOption:Lcom/here/sdk/navigation/DirectionInformationUsageOption;

.field public enableDoubleNotification:Z

.field public enableHighwayExit:Z

.field public enableLaneRecommendation:Z

.field public enablePhoneme:Z

.field public enableRoundaboutNotification:Z

.field public includedNaturalGuidanceTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/NaturalGuidanceType;",
            ">;"
        }
    .end annotation
.end field

.field public includedNotificationTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/here/sdk/navigation/ManeuverNotificationType;",
            ">;"
        }
    .end annotation
.end field

.field public language:Lcom/here/sdk/core/LanguageCode;

.field public notificationFormatOption:Lcom/here/sdk/navigation/NotificationFormatOption;

.field public textUsageOptions:Lcom/here/sdk/routing/TextUsageOptions;

.field public unitSystem:Lcom/here/sdk/core/UnitSystem;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/here/sdk/core/LanguageCode;->EN_US:Lcom/here/sdk/core/LanguageCode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->language:Lcom/here/sdk/core/LanguageCode;

    .line 7
    .line 8
    sget-object v0, Lcom/here/sdk/core/UnitSystem;->METRIC:Lcom/here/sdk/core/UnitSystem;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    sget-object v1, Lcom/here/sdk/navigation/ManeuverNotificationType;->RANGE:Lcom/here/sdk/navigation/ManeuverNotificationType;

    .line 15
    .line 16
    sget-object v2, Lcom/here/sdk/navigation/ManeuverNotificationType;->REMINDER:Lcom/here/sdk/navigation/ManeuverNotificationType;

    .line 17
    .line 18
    sget-object v3, Lcom/here/sdk/navigation/ManeuverNotificationType;->DISTANCE:Lcom/here/sdk/navigation/ManeuverNotificationType;

    .line 19
    .line 20
    sget-object v4, Lcom/here/sdk/navigation/ManeuverNotificationType;->ACTION:Lcom/here/sdk/navigation/ManeuverNotificationType;

    .line 21
    .line 22
    filled-new-array {v1, v2, v3, v4}, [Lcom/here/sdk/navigation/ManeuverNotificationType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->includedNotificationTypes:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableRoundaboutNotification:Z

    .line 37
    .line 38
    sget-object v1, Lcom/here/sdk/navigation/ArrivalNotificationOption;->BOTH:Lcom/here/sdk/navigation/ArrivalNotificationOption;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->arrivalNotificationOption:Lcom/here/sdk/navigation/ArrivalNotificationOption;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableDoubleNotification:Z

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enablePhoneme:Z

    .line 46
    .line 47
    sget-object v2, Lcom/here/sdk/navigation/NotificationFormatOption;->PLAIN:Lcom/here/sdk/navigation/NotificationFormatOption;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->notificationFormatOption:Lcom/here/sdk/navigation/NotificationFormatOption;

    .line 50
    .line 51
    new-instance v2, Lcom/here/sdk/routing/TextUsageOptions;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/here/sdk/routing/TextUsageOptions;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->textUsageOptions:Lcom/here/sdk/routing/TextUsageOptions;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableHighwayExit:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableLaneRecommendation:Z

    .line 61
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->includedNaturalGuidanceTypes:Ljava/util/List;

    .line 68
    .line 69
    sget-object v0, Lcom/here/sdk/navigation/DirectionInformationUsageOption;->NONE:Lcom/here/sdk/navigation/DirectionInformationUsageOption;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->directionInformationUsageForActionNotificationOption:Lcom/here/sdk/navigation/DirectionInformationUsageOption;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->language:Lcom/here/sdk/core/LanguageCode;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->language:Lcom/here/sdk/core/LanguageCode;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->includedNotificationTypes:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->includedNotificationTypes:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableRoundaboutNotification:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableRoundaboutNotification:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->arrivalNotificationOption:Lcom/here/sdk/navigation/ArrivalNotificationOption;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->arrivalNotificationOption:Lcom/here/sdk/navigation/ArrivalNotificationOption;

    .line 52
    .line 53
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableDoubleNotification:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableDoubleNotification:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enablePhoneme:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enablePhoneme:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->notificationFormatOption:Lcom/here/sdk/navigation/NotificationFormatOption;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->notificationFormatOption:Lcom/here/sdk/navigation/NotificationFormatOption;

    .line 74
    .line 75
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->textUsageOptions:Lcom/here/sdk/routing/TextUsageOptions;

    .line 82
    .line 83
    iget-object v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->textUsageOptions:Lcom/here/sdk/routing/TextUsageOptions;

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableHighwayExit:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableHighwayExit:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_2

    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableLaneRecommendation:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableLaneRecommendation:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->includedNaturalGuidanceTypes:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->includedNaturalGuidanceTypes:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object p0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->directionInformationUsageForActionNotificationOption:Lcom/here/sdk/navigation/DirectionInformationUsageOption;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->directionInformationUsageForActionNotificationOption:Lcom/here/sdk/navigation/DirectionInformationUsageOption;

    .line 116
    .line 117
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    return v0

    .line 124
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->language:Lcom/here/sdk/core/LanguageCode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->unitSystem:Lcom/here/sdk/core/UnitSystem;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->includedNotificationTypes:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableRoundaboutNotification:Z

    .line 44
    .line 45
    const/16 v3, 0x61

    .line 46
    .line 47
    const/16 v4, 0x4f

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v3

    .line 54
    :goto_3
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->arrivalNotificationOption:Lcom/here/sdk/navigation/ArrivalNotificationOption;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v0, v1

    .line 67
    :goto_4
    add-int/2addr v2, v0

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableDoubleNotification:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    move v0, v4

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move v0, v3

    .line 77
    :goto_5
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enablePhoneme:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move v0, v4

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v0, v3

    .line 87
    :goto_6
    add-int/2addr v2, v0

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->notificationFormatOption:Lcom/here/sdk/navigation/NotificationFormatOption;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move v0, v1

    .line 100
    :goto_7
    add-int/2addr v2, v0

    .line 101
    mul-int/lit8 v2, v2, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->textUsageOptions:Lcom/here/sdk/routing/TextUsageOptions;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/here/sdk/routing/TextUsageOptions;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    goto :goto_8

    .line 112
    :cond_8
    move v0, v1

    .line 113
    :goto_8
    add-int/2addr v2, v0

    .line 114
    mul-int/lit8 v2, v2, 0x1f

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableHighwayExit:Z

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    move v0, v4

    .line 121
    goto :goto_9

    .line 122
    :cond_9
    move v0, v3

    .line 123
    :goto_9
    add-int/2addr v2, v0

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->enableLaneRecommendation:Z

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    move v3, v4

    .line 131
    :cond_a
    add-int/2addr v2, v3

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 133
    .line 134
    iget-object v0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->includedNaturalGuidanceTypes:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_a

    .line 143
    :cond_b
    move v0, v1

    .line 144
    :goto_a
    add-int/2addr v2, v0

    .line 145
    mul-int/lit8 v2, v2, 0x1f

    .line 146
    .line 147
    iget-object p0, p0, Lcom/here/sdk/navigation/ManeuverNotificationOptions;->directionInformationUsageForActionNotificationOption:Lcom/here/sdk/navigation/DirectionInformationUsageOption;

    .line 148
    .line 149
    if-eqz p0, :cond_c

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :cond_c
    add-int/2addr v2, v1

    .line 156
    return v2
.end method
