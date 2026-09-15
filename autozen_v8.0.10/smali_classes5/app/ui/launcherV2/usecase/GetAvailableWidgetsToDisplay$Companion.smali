.class public final Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay$Companion;",
        "",
        "<init>",
        "()V",
        "getAllWidgetsToDoDisplay",
        "",
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "",
        "Lapp/ui/launcherV2/model/WidgetUITemplate;",
        "Driveme:app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/launcherV2/usecase/GetAvailableWidgetsToDisplay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAllWidgetsToDoDisplay()Ljava/util/Map;
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/model/WidgetUITemplate;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/domain/launcher/model/WeatherType;->WEATHER_DETAILED:Lcom/zenthek/domain/launcher/model/WeatherType;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/WeatherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 12
    .line 13
    sget-object v5, Lcom/zenthek/domain/launcher/model/WeatherType;->WEATHER_COMPACT:Lcom/zenthek/domain/launcher/model/WeatherType;

    .line 14
    .line 15
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/WeatherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 19
    .line 20
    sget-object v6, Lcom/zenthek/domain/launcher/model/WeatherType;->WEATHER_SMALL:Lcom/zenthek/domain/launcher/model/WeatherType;

    .line 21
    .line 22
    invoke-direct {v5, v2, v6, v3, v4}, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/WeatherType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    new-instance v10, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 26
    .line 27
    invoke-direct {v10, v2, v4, v3, v4}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/SystemWidget;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    new-instance v14, Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 31
    .line 32
    invoke-direct {v14, v2, v3, v4}, Lcom/zenthek/domain/launcher/model/MusicWidgetData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v15, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 36
    .line 37
    const/16 v19, 0x7

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    invoke-direct/range {v15 .. v20}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/SpeedometerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v15

    .line 51
    new-instance v13, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 52
    .line 53
    invoke-direct {v13, v2, v3, v4}, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance v15, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 57
    .line 58
    invoke-direct {v15, v2, v3, v4}, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lcom/zenthek/domain/launcher/model/CompassWidgetData;

    .line 62
    .line 63
    invoke-direct {v7, v2, v3, v4}, Lcom/zenthek/domain/launcher/model/CompassWidgetData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    new-instance v16, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 67
    .line 68
    const/16 v20, 0x3

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const-wide/16 v18, 0x0

    .line 75
    .line 76
    invoke-direct/range {v16 .. v21}, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;-><init>(ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v16

    .line 80
    .line 81
    new-instance v8, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 82
    .line 83
    new-instance v9, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 84
    .line 85
    invoke-direct {v9, v4, v3, v4}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;-><init>(Lcom/zenthek/domain/launcher/model/WidgetShape;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v8, v2, v9, v3, v4}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/ClockType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance v9, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 92
    .line 93
    sget-object v11, Lcom/zenthek/domain/launcher/model/ClockType$Digital;->INSTANCE:Lcom/zenthek/domain/launcher/model/ClockType$Digital;

    .line 94
    .line 95
    invoke-direct {v9, v2, v11, v3, v4}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/ClockType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    .line 97
    .line 98
    new-instance v11, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 99
    .line 100
    sget-object v12, Lcom/zenthek/domain/launcher/model/ClockType$Stacked;->INSTANCE:Lcom/zenthek/domain/launcher/model/ClockType$Stacked;

    .line 101
    .line 102
    invoke-direct {v11, v2, v12, v3, v4}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/ClockType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 106
    .line 107
    move-object/from16 v19, v9

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    invoke-direct {v12, v2, v4, v9, v4}, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;-><init>(ZLcom/zenthek/domain/launcher/model/WidgetOrientation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v18, v13

    .line 114
    .line 115
    new-instance v13, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 116
    .line 117
    invoke-direct {v13, v2, v3, v4}, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    new-instance v23, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 121
    .line 122
    sget-object v4, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->INSTANCE:Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;

    .line 123
    .line 124
    move-object/from16 v16, v8

    .line 125
    .line 126
    invoke-virtual {v4, v10}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move-object/from16 v17, v11

    .line 131
    .line 132
    const/4 v11, 0x2

    .line 133
    move-object/from16 v20, v12

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    move/from16 v21, v9

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    move-object/from16 v46, v7

    .line 140
    .line 141
    move-object/from16 v47, v16

    .line 142
    .line 143
    move-object/from16 v49, v17

    .line 144
    .line 145
    move-object/from16 v48, v19

    .line 146
    .line 147
    move-object/from16 v50, v20

    .line 148
    .line 149
    move/from16 v2, v21

    .line 150
    .line 151
    move-object/from16 v7, v23

    .line 152
    .line 153
    invoke-direct/range {v7 .. v12}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 157
    .line 158
    new-instance v8, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 159
    .line 160
    const/4 v9, 0x2

    .line 161
    invoke-direct {v8, v9, v9}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 162
    .line 163
    .line 164
    move/from16 v16, v9

    .line 165
    .line 166
    const/4 v9, 0x0

    .line 167
    move-object/from16 v17, v13

    .line 168
    .line 169
    move/from16 v13, v16

    .line 170
    .line 171
    invoke-direct/range {v7 .. v12}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v24, v7

    .line 175
    .line 176
    new-instance v7, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 177
    .line 178
    new-instance v8, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    invoke-direct {v8, v9, v3}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 182
    .line 183
    .line 184
    move/from16 v16, v9

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move/from16 v3, v16

    .line 188
    .line 189
    invoke-direct/range {v7 .. v12}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v26, v7

    .line 193
    .line 194
    new-instance v7, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 195
    .line 196
    new-instance v8, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 197
    .line 198
    invoke-direct {v8, v3, v13}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v7 .. v12}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v27, v26

    .line 205
    .line 206
    move-object/from16 v26, v7

    .line 207
    .line 208
    new-instance v7, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 209
    .line 210
    new-instance v8, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 211
    .line 212
    invoke-direct {v8, v3, v2}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v7 .. v12}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v27

    .line 219
    .line 220
    move-object/from16 v27, v7

    .line 221
    .line 222
    new-instance v7, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 223
    .line 224
    new-instance v8, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 225
    .line 226
    invoke-direct {v8, v3, v3}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v7 .. v12}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    new-instance v11, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 233
    .line 234
    invoke-virtual {v4, v14}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    move-object v3, v15

    .line 239
    const/4 v15, 0x2

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    move v8, v13

    .line 243
    const/4 v13, 0x0

    .line 244
    move v10, v8

    .line 245
    move-object/from16 v9, v17

    .line 246
    .line 247
    move-object v8, v3

    .line 248
    move-object/from16 v3, v18

    .line 249
    .line 250
    invoke-direct/range {v11 .. v16}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    .line 252
    .line 253
    new-instance v12, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 254
    .line 255
    invoke-virtual {v4, v0}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const/4 v14, 0x1

    .line 260
    invoke-direct {v12, v13, v14, v0}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-direct {v0, v13, v14, v1}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 273
    .line 274
    invoke-virtual {v4, v5}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-direct {v1, v13, v14, v5}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 280
    .line 281
    .line 282
    new-instance v15, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 283
    .line 284
    invoke-virtual {v4, v3}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    const/16 v19, 0x2

    .line 289
    .line 290
    const/16 v20, 0x0

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    invoke-direct/range {v15 .. v20}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v33, v15

    .line 298
    .line 299
    new-instance v15, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 302
    .line 303
    .line 304
    move-result-object v16

    .line 305
    move-object/from16 v18, v6

    .line 306
    .line 307
    invoke-direct/range {v15 .. v20}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v34, v15

    .line 311
    .line 312
    move-object/from16 v15, v18

    .line 313
    .line 314
    new-instance v35, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 315
    .line 316
    invoke-virtual {v4, v15}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v17, Lcom/zenthek/domain/launcher/model/SpeedometerType;->SPEEDOMETER_AUDI_BLACK:Lcom/zenthek/domain/launcher/model/SpeedometerType;

    .line 321
    .line 322
    const/16 v19, 0x5

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    invoke-static/range {v15 .. v20}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;ZLcom/zenthek/domain/launcher/model/SpeedometerType;ZILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 329
    .line 330
    .line 331
    move-result-object v19

    .line 332
    const/16 v20, 0x2

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object/from16 v17, v3

    .line 337
    .line 338
    move-object/from16 v16, v35

    .line 339
    .line 340
    invoke-direct/range {v16 .. v21}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 341
    .line 342
    .line 343
    new-instance v36, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 344
    .line 345
    invoke-virtual {v4, v15}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v17, Lcom/zenthek/domain/launcher/model/SpeedometerType;->SPEEDOMETER_HALF_RED:Lcom/zenthek/domain/launcher/model/SpeedometerType;

    .line 350
    .line 351
    const/16 v19, 0x5

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    invoke-static/range {v15 .. v20}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;->copy$default(Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;ZLcom/zenthek/domain/launcher/model/SpeedometerType;ZILjava/lang/Object;)Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    const/16 v20, 0x2

    .line 362
    .line 363
    move-object/from16 v17, v3

    .line 364
    .line 365
    move-object/from16 v16, v36

    .line 366
    .line 367
    invoke-direct/range {v16 .. v21}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    new-instance v16, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 371
    .line 372
    move-object/from16 v3, v46

    .line 373
    .line 374
    invoke-virtual {v4, v3}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 375
    .line 376
    .line 377
    move-result-object v17

    .line 378
    move-object/from16 v19, v3

    .line 379
    .line 380
    invoke-direct/range {v16 .. v21}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v37, v16

    .line 384
    .line 385
    new-instance v16, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 386
    .line 387
    new-instance v3, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 388
    .line 389
    invoke-direct {v3, v10, v10}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v17, v3

    .line 393
    .line 394
    invoke-direct/range {v16 .. v21}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v38, v16

    .line 398
    .line 399
    new-instance v16, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 400
    .line 401
    new-instance v3, Lcom/zenthek/domain/launcher/model/GridSize;

    .line 402
    .line 403
    const/4 v14, 0x1

    .line 404
    invoke-direct {v3, v10, v14}, Lcom/zenthek/domain/launcher/model/GridSize;-><init>(II)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v17, v3

    .line 408
    .line 409
    move-object/from16 v19, v22

    .line 410
    .line 411
    invoke-direct/range {v16 .. v21}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v39, v16

    .line 415
    .line 416
    new-instance v16, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 417
    .line 418
    move-object/from16 v3, v47

    .line 419
    .line 420
    invoke-virtual {v4, v3}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    move-object/from16 v19, v3

    .line 425
    .line 426
    invoke-direct/range {v16 .. v21}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v40, v16

    .line 430
    .line 431
    new-instance v16, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 432
    .line 433
    move-object/from16 v3, v48

    .line 434
    .line 435
    invoke-virtual {v4, v3}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 436
    .line 437
    .line 438
    move-result-object v17

    .line 439
    move-object/from16 v19, v3

    .line 440
    .line 441
    invoke-direct/range {v16 .. v21}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v41, v16

    .line 445
    .line 446
    new-instance v16, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 447
    .line 448
    move-object/from16 v3, v49

    .line 449
    .line 450
    invoke-virtual {v4, v3}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 451
    .line 452
    .line 453
    move-result-object v17

    .line 454
    move-object/from16 v19, v3

    .line 455
    .line 456
    invoke-direct/range {v16 .. v21}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v42, v16

    .line 460
    .line 461
    new-instance v15, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 462
    .line 463
    invoke-virtual {v4, v8}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    const/16 v19, 0x2

    .line 468
    .line 469
    const/16 v20, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    move-object/from16 v18, v8

    .line 474
    .line 475
    invoke-direct/range {v15 .. v20}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 479
    .line 480
    invoke-virtual {v4, v9}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    const/4 v14, 0x1

    .line 485
    invoke-direct {v3, v5, v14, v9}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 486
    .line 487
    .line 488
    new-instance v16, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 489
    .line 490
    move-object/from16 v5, v50

    .line 491
    .line 492
    invoke-virtual {v4, v5}, Lcom/zenthek/domain/launcher/model/WidgetSizeDefaults;->getMinSize(Lcom/zenthek/domain/launcher/model/WidgetData;)Lcom/zenthek/domain/launcher/model/GridSize;

    .line 493
    .line 494
    .line 495
    move-result-object v17

    .line 496
    const/16 v20, 0x2

    .line 497
    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    move-object/from16 v19, v5

    .line 501
    .line 502
    invoke-direct/range {v16 .. v21}, Lapp/ui/launcherV2/model/WidgetUITemplate;-><init>(Lcom/zenthek/domain/launcher/model/GridSize;ZLcom/zenthek/domain/launcher/model/WidgetData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v31, v0

    .line 506
    .line 507
    move-object/from16 v32, v1

    .line 508
    .line 509
    move-object/from16 v25, v2

    .line 510
    .line 511
    move-object/from16 v44, v3

    .line 512
    .line 513
    move-object/from16 v28, v7

    .line 514
    .line 515
    move-object/from16 v29, v11

    .line 516
    .line 517
    move-object/from16 v30, v12

    .line 518
    .line 519
    move-object/from16 v43, v15

    .line 520
    .line 521
    move-object/from16 v45, v16

    .line 522
    .line 523
    filled-new-array/range {v23 .. v45}, [Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_1

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object v3, v2

    .line 551
    check-cast v3, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 552
    .line 553
    invoke-virtual {v3}, Lapp/ui/launcherV2/model/WidgetUITemplate;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    if-nez v4, :cond_0

    .line 570
    .line 571
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_0

    .line 585
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Ljava/lang/Iterable;

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_2

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/util/Map$Entry;

    .line 619
    .line 620
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Ljava/util/List;

    .line 625
    .line 626
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 631
    .line 632
    invoke-virtual {v3}, Lapp/ui/launcherV2/model/WidgetUITemplate;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    goto :goto_1

    .line 644
    :cond_2
    return-object v0
.end method
