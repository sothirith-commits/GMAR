.class public final Lapp/ui/compose/MockDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u001a\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0001\u001a\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001\u001a\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001\u001a\u0006\u0010\r\u001a\u00020\u000e\u001a\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0001\u001a\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0001\u001a\u0006\u0010\u0013\u001a\u00020\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "getMockVideoTutorialList",
        "",
        "Lcom/zenthek/domain/database/model/TutorialsModel;",
        "getMockedCarSelectionList",
        "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
        "getMockMusicPlayer",
        "Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;",
        "getMockedMessage",
        "Lapp/messages/model/NotificationAlert$NotificationMessage;",
        "getMockedPlayerList",
        "Lapp/ui/main/adapter/MusicAppsModel;",
        "getMockedInstalledTaskbarApps",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;",
        "getMockedWeatherViewState",
        "Lcom/zenthek/domain/weather/model/WeatherViewState;",
        "getMockedWeatherAlert",
        "Lcom/zenthek/domain/weather/model/WeatherAlertViewState;",
        "getMockHourlyWeather",
        "Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;",
        "createMockWeatherViewState",
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
.method public static final createMockWeatherViewState()Lcom/zenthek/domain/weather/model/WeatherViewState;
    .locals 30

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    add-int/lit8 v4, v3, 0x8

    .line 13
    .line 14
    const-string v5, "00"

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eq v3, v7, :cond_1

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    sget-object v8, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v8, Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v8, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;

    .line 41
    .line 42
    :goto_1
    move-object v10, v8

    .line 43
    add-int/lit8 v8, v3, 0x10

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_3

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    if-eq v3, v4, :cond_2

    .line 54
    .line 55
    move v4, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/16 v4, 0x4b

    .line 60
    .line 61
    :goto_2
    new-instance v6, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 62
    .line 63
    const/4 v11, 0x1

    .line 64
    move-object v7, v10

    .line 65
    move v10, v4

    .line 66
    invoke-direct/range {v6 .. v11}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, Lapp/ui/compose/MockDataKt;->getMockedWeatherViewState()Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v28, 0x3feffff

    .line 80
    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    move-object/from16 v18, v0

    .line 121
    .line 122
    invoke-static/range {v1 .. v29}, Lcom/zenthek/domain/weather/model/WeatherViewState;->copy$default(Lcom/zenthek/domain/weather/model/WeatherViewState;Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/zenthek/domain/weather/model/Astronomy;ILjava/lang/Object;)Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static final getMockHourlyWeather()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;

    .line 2
    .line 3
    new-instance v0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 4
    .line 5
    const/16 v4, 0x32

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const-string v3, "0000"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    move-object v6, v0

    .line 16
    sget-object v8, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;

    .line 17
    .line 18
    new-instance v3, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 19
    .line 20
    const/16 v11, 0x32

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    const/16 v9, 0x10

    .line 24
    .line 25
    const-string v10, "500"

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    invoke-direct/range {v7 .. v12}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 29
    .line 30
    .line 31
    move-object v13, v7

    .line 32
    new-instance v4, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    const/16 v9, 0x17

    .line 36
    .line 37
    const-string v10, "1300"

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 41
    .line 42
    .line 43
    move-object v14, v7

    .line 44
    new-instance v5, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-string v10, "1400"

    .line 48
    .line 49
    move-object v7, v5

    .line 50
    invoke-direct/range {v7 .. v12}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 51
    .line 52
    .line 53
    move-object v15, v7

    .line 54
    sget-object v17, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;

    .line 55
    .line 56
    new-instance v16, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x1

    .line 61
    .line 62
    const/16 v18, 0x1a

    .line 63
    .line 64
    const-string v19, "1500"

    .line 65
    .line 66
    invoke-direct/range {v16 .. v21}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sget-object v18, Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;

    .line 70
    .line 71
    new-instance v17, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x1

    .line 76
    .line 77
    const/16 v19, 0x1b

    .line 78
    .line 79
    const-string v20, "1600"

    .line 80
    .line 81
    invoke-direct/range {v17 .. v22}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 85
    .line 86
    const/16 v11, 0x14

    .line 87
    .line 88
    const/16 v9, 0x19

    .line 89
    .line 90
    const-string v10, "1700"

    .line 91
    .line 92
    invoke-direct/range {v7 .. v12}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v7

    .line 96
    .line 97
    new-instance v0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 98
    .line 99
    const/16 v4, 0x17

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    const/16 v2, 0x16

    .line 103
    .line 104
    const-string v3, "1800"

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 107
    .line 108
    .line 109
    sget-object v20, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;

    .line 110
    .line 111
    new-instance v19, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x1

    .line 116
    .line 117
    const/16 v21, 0x13

    .line 118
    .line 119
    const-string v22, "1900"

    .line 120
    .line 121
    invoke-direct/range {v19 .. v24}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 122
    .line 123
    .line 124
    sget-object v21, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;

    .line 125
    .line 126
    new-instance v20, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v22, 0xa

    .line 133
    .line 134
    const-string v23, "2000"

    .line 135
    .line 136
    invoke-direct/range {v20 .. v25}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 137
    .line 138
    .line 139
    sget-object v22, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;

    .line 140
    .line 141
    new-instance v21, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 142
    .line 143
    const/16 v25, 0x28

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v23, 0x9

    .line 148
    .line 149
    const-string v24, "2100"

    .line 150
    .line 151
    invoke-direct/range {v21 .. v26}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    sget-object v23, Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;

    .line 155
    .line 156
    new-instance v22, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const/16 v24, 0x7

    .line 161
    .line 162
    const-string v25, "2200"

    .line 163
    .line 164
    invoke-direct/range {v22 .. v27}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 168
    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v9, 0x7

    .line 172
    const-string v10, "2300"

    .line 173
    .line 174
    invoke-direct/range {v7 .. v12}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    .line 175
    .line 176
    .line 177
    move-object v9, v0

    .line 178
    move-object v2, v6

    .line 179
    move-object v3, v13

    .line 180
    move-object v4, v14

    .line 181
    move-object v5, v15

    .line 182
    move-object/from16 v6, v16

    .line 183
    .line 184
    move-object/from16 v8, v18

    .line 185
    .line 186
    move-object/from16 v10, v19

    .line 187
    .line 188
    move-object/from16 v11, v20

    .line 189
    .line 190
    move-object/from16 v12, v21

    .line 191
    .line 192
    move-object/from16 v13, v22

    .line 193
    .line 194
    move-object v14, v7

    .line 195
    move-object/from16 v7, v17

    .line 196
    .line 197
    filled-new-array/range {v2 .. v14}, [Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0
.end method

.method public static final getMockMusicPlayer()Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;
    .locals 6

    .line 1
    new-instance v0, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;

    .line 2
    .line 3
    const-string v4, "com.spotify.music"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "In the end"

    .line 7
    .line 8
    const-string v2, "Linkin Park"

    .line 9
    .line 10
    const v3, 0x482fc800    # 180000.0f

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel$MusicPlayerState;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final getMockVideoTutorialList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/model/TutorialsModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/domain/database/model/TutorialsModel;

    .line 2
    .line 3
    const-string v1, "https://www.youtube.com/watch?v=5DtY1vAWPiA&t"

    .line 4
    .line 5
    const-string v2, "Features overview"

    .line 6
    .line 7
    const-string v3, "AutoZen App"

    .line 8
    .line 9
    const-string v4, "https://i9.ytimg.com/vi/KtsqtglR308/mqdefault.jpg?sqp=CIzWz50G-oaymwEoCMACELQB8quKqQMcGADwAQH4AfQGgAKAD4oCDAgAEAEYaCBoKGgwDw==&rs=AOn4CLBV3u3qvQKmt_i9gt-LweMXsCasTw"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zenthek/domain/database/model/TutorialsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/zenthek/domain/database/model/TutorialsModel;

    .line 15
    .line 16
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/zenthek/domain/database/model/TutorialsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/zenthek/domain/database/model/TutorialsModel;

    .line 20
    .line 21
    const-string v3, "Premium is the best"

    .line 22
    .line 23
    const-string v6, "how to enable premium"

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v6, v4}, Lcom/zenthek/domain/database/model/TutorialsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/zenthek/domain/database/model/TutorialsModel;

    .line 29
    .line 30
    const-string v6, "here sdk is supported"

    .line 31
    .line 32
    const-string v7, "How to enable here maps"

    .line 33
    .line 34
    invoke-direct {v3, v1, v6, v7, v4}, Lcom/zenthek/domain/database/model/TutorialsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v5, v2, v3}, [Lcom/zenthek/domain/database/model/TutorialsModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public static final getMockedCarSelectionList()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/purchases/model/PremiumCars;->Mclaren:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 4
    .line 5
    sget-object v2, Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;->OWNED:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 12
    .line 13
    sget-object v4, Lcom/zenthek/autozen/purchases/model/PremiumCars;->Tesla:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 14
    .line 15
    sget-object v5, Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;->AVAILABLE_PURCHASE:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 16
    .line 17
    invoke-direct {v1, v4, v5, v3}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V

    .line 18
    .line 19
    .line 20
    move-object v4, v2

    .line 21
    new-instance v2, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 22
    .line 23
    sget-object v6, Lcom/zenthek/autozen/purchases/model/PremiumCars;->Bugatti:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    invoke-direct {v2, v6, v4, v7}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V

    .line 27
    .line 28
    .line 29
    move v6, v3

    .line 30
    new-instance v3, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 31
    .line 32
    sget-object v7, Lcom/zenthek/autozen/purchases/model/PremiumCars;->Ferrari:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 33
    .line 34
    invoke-direct {v3, v7, v4, v6}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V

    .line 35
    .line 36
    .line 37
    move-object v7, v4

    .line 38
    new-instance v4, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 39
    .line 40
    sget-object v8, Lcom/zenthek/autozen/purchases/model/PremiumCars;->LamborghiniUrus:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 41
    .line 42
    invoke-direct {v4, v8, v5, v6}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V

    .line 43
    .line 44
    .line 45
    move-object v8, v5

    .line 46
    new-instance v5, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 47
    .line 48
    sget-object v9, Lcom/zenthek/autozen/purchases/model/PremiumCars;->LamborghiniHurricane:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 49
    .line 50
    invoke-direct {v5, v9, v7, v6}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V

    .line 51
    .line 52
    .line 53
    move v7, v6

    .line 54
    new-instance v6, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 55
    .line 56
    sget-object v9, Lcom/zenthek/autozen/purchases/model/PremiumCars;->MercedesAmg:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 57
    .line 58
    invoke-direct {v6, v9, v8, v7}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V

    .line 59
    .line 60
    .line 61
    move v9, v7

    .line 62
    new-instance v7, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 63
    .line 64
    sget-object v10, Lcom/zenthek/autozen/purchases/model/PremiumCars;->PorscheTaycan:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 65
    .line 66
    invoke-direct {v7, v10, v8, v9}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 70
    .line 71
    sget-object v10, Lcom/zenthek/autozen/purchases/model/PremiumCars;->AudiQ3:Lcom/zenthek/autozen/purchases/model/PremiumCars;

    .line 72
    .line 73
    sget-object v11, Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;->FREE:Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;

    .line 74
    .line 75
    invoke-direct {v8, v10, v11, v9}, Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;-><init>(Lcom/zenthek/autozen/purchases/model/PremiumCars;Lcom/zenthek/domain/inappbilling/model/PurchaseCarState;Z)V

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v0 .. v8}, [Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public static final getMockedInstalledTaskbarApps()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Phone:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 15
    .line 16
    sget-object v2, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->Weather:Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;->getAppId()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {v1, v3, v4, v4, v2}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;-><init>(IIZLcom/zenthek/domain/database/offline/appdrawer/model/CustomAppType;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel$CustomAppModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final getMockedMessage()Lapp/messages/model/NotificationAlert$NotificationMessage;
    .locals 12

    .line 1
    const-string v0, "Hello"

    .line 2
    .line 3
    const-string v1, "Grab lunch?\nTomorrow?"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v11, Lapp/messages/model/MessageAvatarType$Contact;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v11, v0, v0}, Lapp/messages/model/MessageAvatarType$Contact;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lapp/messages/model/MessageType$Whatsapp;->INSTANCE:Lapp/messages/model/MessageType$Whatsapp;

    .line 20
    .line 21
    new-instance v1, Lapp/messages/model/NotificationAlert$NotificationMessage;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v2, "1"

    .line 26
    .line 27
    const-wide v3, 0x18df40e3a0eL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-string v5, "Javi "

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v1 .. v11}, Lapp/messages/model/NotificationAlert$NotificationMessage;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashSet;Ldata/notification/Wearable;Lapp/messages/model/MessageType;ZZLapp/messages/model/MessageAvatarType;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static final getMockedPlayerList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/adapter/MusicAppsModel;

    .line 2
    .line 3
    const-string v1, "com.spotify.music"

    .line 4
    .line 5
    const-string v2, "Spotify"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lapp/ui/main/adapter/MusicAppsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lapp/ui/main/adapter/MusicAppsModel;

    .line 11
    .line 12
    const-string v2, "com.google.android.youtube"

    .line 13
    .line 14
    const-string v3, "Youtube"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lapp/ui/main/adapter/MusicAppsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lapp/ui/main/adapter/MusicAppsModel;

    .line 20
    .line 21
    const-string v3, "com.deezer"

    .line 22
    .line 23
    const-string v4, "Deezer"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lapp/ui/main/adapter/MusicAppsModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1, v2}, [Lapp/ui/main/adapter/MusicAppsModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public static final getMockedWeatherAlert()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherAlertViewState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/domain/weather/model/WeatherAlertViewState;

    .line 2
    .line 3
    const-string v1, "There is a risk of icy surfaces (Level 1 of 4).\n Precipitation amounts: 1-3 cm"

    .line 4
    .line 5
    const-string v2, "Deutscher Wetterdienst"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/zenthek/domain/weather/model/WeatherAlertViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/zenthek/domain/weather/model/WeatherAlertViewState;

    .line 11
    .line 12
    const-string v3, "There is a risk of light snowfall (Level 1 of 4).\nPrecipitation amounts: 1-3 cm"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lcom/zenthek/domain/weather/model/WeatherAlertViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {v0, v1}, [Lcom/zenthek/domain/weather/model/WeatherAlertViewState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static final getMockedWeatherViewState()Lcom/zenthek/domain/weather/model/WeatherViewState;
    .locals 27

    .line 1
    sget-object v1, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;

    .line 2
    .line 3
    invoke-static {}, Lapp/ui/compose/MockDataKt;->getMockHourlyWeather()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v17

    .line 7
    invoke-static {}, Lapp/ui/compose/MockDataKt;->getMockedWeatherAlert()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v18

    .line 11
    new-instance v2, Lcom/zenthek/domain/weather/model/AirQuality;

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/16 v10, 0xd

    .line 15
    .line 16
    const/high16 v3, 0x41200000    # 10.0f

    .line 17
    .line 18
    const/high16 v4, 0x41200000    # 10.0f

    .line 19
    .line 20
    const/high16 v5, 0x41200000    # 10.0f

    .line 21
    .line 22
    const/high16 v6, 0x41200000    # 10.0f

    .line 23
    .line 24
    const/high16 v7, 0x41200000    # 10.0f

    .line 25
    .line 26
    const/high16 v8, 0x41200000    # 10.0f

    .line 27
    .line 28
    invoke-direct/range {v2 .. v10}, Lcom/zenthek/domain/weather/model/AirQuality;-><init>(FFFFFFII)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/zenthek/domain/weather/model/Astronomy;

    .line 32
    .line 33
    const-wide v3, 0x14e7647e4e0L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v5, 0x14ddf2a4940L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/zenthek/domain/weather/model/Astronomy;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v26, v0

    .line 47
    .line 48
    new-instance v0, Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 49
    .line 50
    const/16 v24, 0x13

    .line 51
    .line 52
    const-string v25, "Berlin"

    .line 53
    .line 54
    move-object/from16 v19, v2

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/16 v3, 0x32

    .line 58
    .line 59
    const/16 v4, 0x14

    .line 60
    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    const-string v7, "10 km"

    .line 66
    .line 67
    const/16 v8, 0x400

    .line 68
    .line 69
    const-string v9, "hPa"

    .line 70
    .line 71
    const-string v10, "10 km/h"

    .line 72
    .line 73
    const/16 v11, 0x14

    .line 74
    .line 75
    const/16 v12, 0x1c

    .line 76
    .line 77
    const/16 v13, 0x13

    .line 78
    .line 79
    const/4 v14, 0x2

    .line 80
    const-string v15, "20\u00b0 C"

    .line 81
    .line 82
    const-string v16, "C"

    .line 83
    .line 84
    const-string v20, "10 km"

    .line 85
    .line 86
    const-string v21, "12"

    .line 87
    .line 88
    const-string v22, "10 km/h"

    .line 89
    .line 90
    const/16 v23, 0x1c

    .line 91
    .line 92
    invoke-direct/range {v0 .. v26}, Lcom/zenthek/domain/weather/model/WeatherViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/zenthek/domain/weather/model/Astronomy;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
