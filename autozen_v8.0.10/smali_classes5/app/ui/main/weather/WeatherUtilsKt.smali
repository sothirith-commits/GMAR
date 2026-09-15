.class public final Lapp/ui/main/weather/WeatherUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007b\u0002\u0008\u0006\u001a\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007b\u0002\u0008\u0006\u001a\u0010\u0010\u0008\u001a\u00020\u0001*\u00020\u0003H\u0007b\u0002\u0008\t\u001a\u0010\u0010\n\u001a\u00020\u0001*\u00020\u0003H\u0007b\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "getDrawableResourceFromWeatherCode",
        "",
        "weatherTypeModel",
        "Lcom/zenthek/domain/weather/model/WeatherTypeModel;",
        "isDay",
        "",
        "Landroidx/annotation/DrawableRes;",
        "getColourDrawableResourceFromWeatherCode",
        "getWeatherConditionString",
        "Landroidx/annotation/StringRes;",
        "getCurrentDayCondition",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getColourDrawableResourceFromWeatherCode(Lcom/zenthek/domain/weather/model/WeatherTypeModel;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p0, Lapp/R$drawable;->ic_weather_colour_clear:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    sget p0, Lapp/R$drawable;->ic_weather_colour_clear_night:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget p0, Lapp/R$drawable;->ic_weather_colour_pouring:I

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_10

    .line 38
    .line 39
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_f

    .line 56
    .line 57
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_e

    .line 73
    .line 74
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;

    .line 75
    .line 76
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_d

    .line 90
    .line 91
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    sget p0, Lapp/R$drawable;->ic_weather_colour_partly_cloudy:I

    .line 111
    .line 112
    return p0

    .line 113
    :cond_7
    sget p0, Lapp/R$drawable;->ic_weather_colour_night_partly_cloudy:I

    .line 114
    .line 115
    return p0

    .line 116
    :cond_8
    sget-object p1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;

    .line 117
    .line 118
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_c

    .line 123
    .line 124
    sget-object p1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    sget-object p1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;

    .line 134
    .line 135
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    sget p0, Lapp/R$drawable;->ic_weather_colour_thunderstorm:I

    .line 142
    .line 143
    return p0

    .line 144
    :cond_a
    sget-object p1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;

    .line 145
    .line 146
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_b

    .line 151
    .line 152
    sget p0, Lapp/R$drawable;->ic_weather_colour_tornado:I

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    invoke-static {}, Lir0;->n()V

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return p0

    .line 160
    :cond_c
    :goto_0
    sget p0, Lapp/R$drawable;->ic_weather_colour_snowy:I

    .line 161
    .line 162
    return p0

    .line 163
    :cond_d
    :goto_1
    sget p0, Lapp/R$drawable;->ic_weather_colour_cloudy:I

    .line 164
    .line 165
    return p0

    .line 166
    :cond_e
    :goto_2
    sget p0, Lapp/R$drawable;->ic_weather_colour_hail:I

    .line 167
    .line 168
    return p0

    .line 169
    :cond_f
    :goto_3
    sget p0, Lapp/R$drawable;->ic_weather_colour_fog:I

    .line 170
    .line 171
    return p0

    .line 172
    :cond_10
    :goto_4
    sget p0, Lapp/R$drawable;->ic_weather_colour_rainy:I

    .line 173
    .line 174
    return p0
.end method

.method public static final getCurrentDayCondition(Lcom/zenthek/domain/weather/model/WeatherTypeModel;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_43:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_41:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;

    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_2:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_8:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_9:I

    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_26:I

    .line 68
    .line 69
    return p0

    .line 70
    :cond_5
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_35:I

    .line 79
    .line 80
    return p0

    .line 81
    :cond_6
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;

    .line 82
    .line 83
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_19:I

    .line 90
    .line 91
    return p0

    .line 92
    :cond_7
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_41:I

    .line 101
    .line 102
    return p0

    .line 103
    :cond_8
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_42:I

    .line 112
    .line 113
    return p0

    .line 114
    :cond_9
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_21:I

    .line 123
    .line 124
    return p0

    .line 125
    :cond_a
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;

    .line 126
    .line 127
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_b

    .line 132
    .line 133
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_31:I

    .line 134
    .line 135
    return p0

    .line 136
    :cond_b
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;

    .line 137
    .line 138
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_32:I

    .line 145
    .line 146
    return p0

    .line 147
    :cond_c
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;

    .line 148
    .line 149
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    sget p0, Lcom/zenthek/autozen/common/R$string;->type_37:I

    .line 156
    .line 157
    return p0

    .line 158
    :cond_d
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;

    .line 159
    .line 160
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    const p0, 0x104000e

    .line 167
    .line 168
    .line 169
    return p0

    .line 170
    :cond_e
    invoke-static {}, Lir0;->n()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return p0
.end method

.method public static final getDrawableResourceFromWeatherCode(Lcom/zenthek/domain/weather/model/WeatherTypeModel;Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p0, Lapp/R$drawable;->ic_weather_day_clear:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    sget p0, Lapp/R$drawable;->ic_weather_night_clear:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_10

    .line 27
    .line 28
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_f

    .line 45
    .line 46
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_3
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_e

    .line 63
    .line 64
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget p0, Lapp/R$drawable;->ic_weather_day_partly_cloudy:I

    .line 84
    .line 85
    return p0

    .line 86
    :cond_5
    sget p0, Lapp/R$drawable;->ic_weather_night_partly_cloudy:I

    .line 87
    .line 88
    return p0

    .line 89
    :cond_6
    sget-object p1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    sget p0, Lapp/R$drawable;->ic_weather_sleet:I

    .line 98
    .line 99
    return p0

    .line 100
    :cond_7
    sget-object p1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    sget p0, Lapp/R$drawable;->ic_weather_snow:I

    .line 109
    .line 110
    return p0

    .line 111
    :cond_8
    sget-object p1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;

    .line 112
    .line 113
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_d

    .line 118
    .line 119
    sget-object p1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;

    .line 120
    .line 121
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    sget-object p1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_a

    .line 135
    .line 136
    sget p0, Lapp/R$drawable;->ic_weather_rain:I

    .line 137
    .line 138
    return p0

    .line 139
    :cond_a
    sget-object p1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    sget p0, Lapp/R$drawable;->ic_weather_thunderstorm:I

    .line 148
    .line 149
    return p0

    .line 150
    :cond_b
    sget-object p1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;

    .line 151
    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_c

    .line 157
    .line 158
    sget p0, Lapp/R$drawable;->ic_weather_cloudy:I

    .line 159
    .line 160
    return p0

    .line 161
    :cond_c
    invoke-static {}, Lir0;->n()V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return p0

    .line 166
    :cond_d
    :goto_0
    sget p0, Lapp/R$drawable;->ic_weather_hail:I

    .line 167
    .line 168
    return p0

    .line 169
    :cond_e
    :goto_1
    sget p0, Lapp/R$drawable;->ic_weather_cloudy:I

    .line 170
    .line 171
    return p0

    .line 172
    :cond_f
    :goto_2
    sget p0, Lapp/R$drawable;->ic_weather_fog:I

    .line 173
    .line 174
    return p0

    .line 175
    :cond_10
    :goto_3
    sget p0, Lapp/R$drawable;->ic_weather_showers:I

    .line 176
    .line 177
    return p0
.end method

.method public static final getWeatherConditionString(Lcom/zenthek/domain/weather/model/WeatherTypeModel;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/zenthek/autozen/common/R$string;->weather_clear:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_e

    .line 22
    .line 23
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_d

    .line 40
    .line 41
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_c

    .line 58
    .line 59
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget p0, Lcom/zenthek/autozen/common/R$string;->weather_partial_cloudy:I

    .line 94
    .line 95
    return p0

    .line 96
    :cond_5
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;

    .line 97
    .line 98
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    sget p0, Lcom/zenthek/autozen/common/R$string;->weather_rain:I

    .line 105
    .line 106
    return p0

    .line 107
    :cond_6
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;

    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;

    .line 125
    .line 126
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    sget p0, Lcom/zenthek/autozen/common/R$string;->weather_thunderstorm:I

    .line 133
    .line 134
    return p0

    .line 135
    :cond_8
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;

    .line 136
    .line 137
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    const p0, 0x104000e

    .line 144
    .line 145
    .line 146
    return p0

    .line 147
    :cond_9
    invoke-static {}, Lir0;->n()V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    return p0

    .line 152
    :cond_a
    :goto_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->weather_snow:I

    .line 153
    .line 154
    return p0

    .line 155
    :cond_b
    :goto_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->weather_cloudy:I

    .line 156
    .line 157
    return p0

    .line 158
    :cond_c
    :goto_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->weather_drizzle:I

    .line 159
    .line 160
    return p0

    .line 161
    :cond_d
    :goto_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->weather_hail:I

    .line 162
    .line 163
    return p0

    .line 164
    :cond_e
    :goto_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->weather_fog:I

    .line 165
    .line 166
    return p0
.end method
