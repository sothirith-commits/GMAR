.class public final Lapp/ui/main/preferences/nav/SettingsDestinationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0004\u0018\u00010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toInitialBackStack",
        "",
        "Landroidx/navigation3/runtime/NavKey;",
        "Lapp/ui/main/preferences/nav/SettingsDestination;",
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
.method public static final toInitialBackStack(Lapp/ui/main/preferences/nav/SettingsDestination;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/nav/SettingsDestination;",
            ")",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lapp/ui/main/preferences/nav/SettingsDestination$PremiumDetailsDestination;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lapp/ui/main/preferences/nav/Premium;

    .line 15
    .line 16
    check-cast p0, Lapp/ui/main/preferences/nav/SettingsDestination$PremiumDetailsDestination;

    .line 17
    .line 18
    invoke-virtual {p0}, Lapp/ui/main/preferences/nav/SettingsDestination$PremiumDetailsDestination;->getEntitlementType()Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lapp/ui/main/preferences/nav/Premium;-><init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$CalendarDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$CalendarDestination;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-array p0, v1, [Landroidx/navigation3/runtime/NavKey;

    .line 43
    .line 44
    sget-object v0, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 45
    .line 46
    aput-object v0, p0, v4

    .line 47
    .line 48
    sget-object v0, Lapp/ui/main/preferences/nav/General;->INSTANCE:Lapp/ui/main/preferences/nav/General;

    .line 49
    .line 50
    aput-object v0, p0, v3

    .line 51
    .line 52
    sget-object v0, Lapp/ui/main/preferences/nav/Calendar;->INSTANCE:Lapp/ui/main/preferences/nav/Calendar;

    .line 53
    .line 54
    aput-object v0, p0, v2

    .line 55
    .line 56
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$EditAppDrawerDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$EditAppDrawerDestination;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-array p0, v1, [Landroidx/navigation3/runtime/NavKey;

    .line 70
    .line 71
    sget-object v0, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 72
    .line 73
    aput-object v0, p0, v4

    .line 74
    .line 75
    sget-object v0, Lapp/ui/main/preferences/nav/General;->INSTANCE:Lapp/ui/main/preferences/nav/General;

    .line 76
    .line 77
    aput-object v0, p0, v3

    .line 78
    .line 79
    sget-object v0, Lapp/ui/main/preferences/nav/EditAppDrawer;->INSTANCE:Lapp/ui/main/preferences/nav/EditAppDrawer;

    .line 80
    .line 81
    aput-object v0, p0, v2

    .line 82
    .line 83
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$ThemesDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$ThemesDestination;

    .line 89
    .line 90
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-array p0, v2, [Landroidx/navigation3/runtime/NavKey;

    .line 97
    .line 98
    sget-object v0, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 99
    .line 100
    aput-object v0, p0, v4

    .line 101
    .line 102
    sget-object v0, Lapp/ui/main/preferences/nav/Themes;->INSTANCE:Lapp/ui/main/preferences/nav/Themes;

    .line 103
    .line 104
    aput-object v0, p0, v3

    .line 105
    .line 106
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_4
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$CarSelectionDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$CarSelectionDestination;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-array p0, v2, [Landroidx/navigation3/runtime/NavKey;

    .line 120
    .line 121
    sget-object v0, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 122
    .line 123
    aput-object v0, p0, v4

    .line 124
    .line 125
    sget-object v0, Lapp/ui/main/preferences/nav/CockpitCarSelection;->INSTANCE:Lapp/ui/main/preferences/nav/CockpitCarSelection;

    .line 126
    .line 127
    aput-object v0, p0, v3

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_5
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$MapsDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$MapsDestination;

    .line 135
    .line 136
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-array p0, v2, [Landroidx/navigation3/runtime/NavKey;

    .line 143
    .line 144
    sget-object v0, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 145
    .line 146
    aput-object v0, p0, v4

    .line 147
    .line 148
    sget-object v0, Lapp/ui/main/preferences/nav/Maps;->INSTANCE:Lapp/ui/main/preferences/nav/Maps;

    .line 149
    .line 150
    aput-object v0, p0, v3

    .line 151
    .line 152
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_6
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$FavoriteDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$FavoriteDestination;

    .line 158
    .line 159
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    new-array p0, v1, [Landroidx/navigation3/runtime/NavKey;

    .line 166
    .line 167
    sget-object v0, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 168
    .line 169
    aput-object v0, p0, v4

    .line 170
    .line 171
    sget-object v0, Lapp/ui/main/preferences/nav/Maps;->INSTANCE:Lapp/ui/main/preferences/nav/Maps;

    .line 172
    .line 173
    aput-object v0, p0, v3

    .line 174
    .line 175
    sget-object v0, Lapp/ui/main/preferences/nav/FavoriteScreen;->INSTANCE:Lapp/ui/main/preferences/nav/FavoriteScreen;

    .line 176
    .line 177
    aput-object v0, p0, v2

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_7
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$CarDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$CarDestination;

    .line 185
    .line 186
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-array p0, v2, [Landroidx/navigation3/runtime/NavKey;

    .line 193
    .line 194
    sget-object v0, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 195
    .line 196
    aput-object v0, p0, v4

    .line 197
    .line 198
    sget-object v0, Lapp/ui/main/preferences/nav/CarSettings;->INSTANCE:Lapp/ui/main/preferences/nav/CarSettings;

    .line 199
    .line 200
    aput-object v0, p0, v3

    .line 201
    .line 202
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_8
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$TpmsSensorsDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$TpmsSensorsDestination;

    .line 208
    .line 209
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    new-array p0, v1, [Landroidx/navigation3/runtime/NavKey;

    .line 216
    .line 217
    sget-object v0, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 218
    .line 219
    aput-object v0, p0, v4

    .line 220
    .line 221
    sget-object v0, Lapp/ui/main/preferences/nav/CarSettings;->INSTANCE:Lapp/ui/main/preferences/nav/CarSettings;

    .line 222
    .line 223
    aput-object v0, p0, v3

    .line 224
    .line 225
    sget-object v0, Lapp/ui/main/preferences/nav/Tpms;->INSTANCE:Lapp/ui/main/preferences/nav/Tpms;

    .line 226
    .line 227
    aput-object v0, p0, v2

    .line 228
    .line 229
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_9
    instance-of v0, p0, Lapp/ui/main/preferences/nav/SettingsDestination$TpmsSensorsTypeDestination;

    .line 235
    .line 236
    const/4 v5, 0x4

    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    new-instance v0, Lapp/ui/main/preferences/nav/TpmsBindSensorType;

    .line 240
    .line 241
    sget-object v6, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 242
    .line 243
    check-cast p0, Lapp/ui/main/preferences/nav/SettingsDestination$TpmsSensorsTypeDestination;

    .line 244
    .line 245
    invoke-virtual {p0}, Lapp/ui/main/preferences/nav/SettingsDestination$TpmsSensorsTypeDestination;->getBindingState()Lapp/ui/main/preferences/car/tpms/BindTpmsState;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v6}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 250
    .line 251
    .line 252
    sget-object v7, Lapp/ui/main/preferences/car/tpms/BindTpmsState;->Companion:Lapp/ui/main/preferences/car/tpms/BindTpmsState$Companion;

    .line 253
    .line 254
    invoke-virtual {v7}, Lapp/ui/main/preferences/car/tpms/BindTpmsState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 259
    .line 260
    invoke-virtual {v6, v7, p0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v0, p0}, Lapp/ui/main/preferences/nav/TpmsBindSensorType;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const/4 p0, 0x5

    .line 268
    new-array p0, p0, [Landroidx/navigation3/runtime/NavKey;

    .line 269
    .line 270
    sget-object v6, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 271
    .line 272
    aput-object v6, p0, v4

    .line 273
    .line 274
    sget-object v4, Lapp/ui/main/preferences/nav/CarSettings;->INSTANCE:Lapp/ui/main/preferences/nav/CarSettings;

    .line 275
    .line 276
    aput-object v4, p0, v3

    .line 277
    .line 278
    sget-object v3, Lapp/ui/main/preferences/nav/Tpms;->INSTANCE:Lapp/ui/main/preferences/nav/Tpms;

    .line 279
    .line 280
    aput-object v3, p0, v2

    .line 281
    .line 282
    sget-object v2, Lapp/ui/main/preferences/nav/TpmsBindSensor;->INSTANCE:Lapp/ui/main/preferences/nav/TpmsBindSensor;

    .line 283
    .line 284
    aput-object v2, p0, v1

    .line 285
    .line 286
    aput-object v0, p0, v5

    .line 287
    .line 288
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_a
    instance-of v0, p0, Lapp/ui/main/preferences/nav/SettingsDestination$SetupLauncherDestination;

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    new-instance v0, Lapp/ui/main/preferences/nav/SetupLauncher;

    .line 298
    .line 299
    check-cast p0, Lapp/ui/main/preferences/nav/SettingsDestination$SetupLauncherDestination;

    .line 300
    .line 301
    invoke-virtual {p0}, Lapp/ui/main/preferences/nav/SettingsDestination$SetupLauncherDestination;->getLauncherType()Lcom/zenthek/domain/launcher/model/LauncherType;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-direct {v0, p0}, Lapp/ui/main/preferences/nav/SetupLauncher;-><init>(Lcom/zenthek/domain/launcher/model/LauncherType;)V

    .line 306
    .line 307
    .line 308
    new-array p0, v5, [Landroidx/navigation3/runtime/NavKey;

    .line 309
    .line 310
    sget-object v5, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 311
    .line 312
    aput-object v5, p0, v4

    .line 313
    .line 314
    sget-object v4, Lapp/ui/main/preferences/nav/MainScreenLayout;->INSTANCE:Lapp/ui/main/preferences/nav/MainScreenLayout;

    .line 315
    .line 316
    aput-object v4, p0, v3

    .line 317
    .line 318
    sget-object v3, Lapp/ui/main/preferences/nav/LauncherLayout;->INSTANCE:Lapp/ui/main/preferences/nav/LauncherLayout;

    .line 319
    .line 320
    aput-object v3, p0, v2

    .line 321
    .line 322
    aput-object v0, p0, v1

    .line 323
    .line 324
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_b
    sget-object v0, Lapp/ui/main/preferences/nav/SettingsDestination$LauncherLayoutDestination;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsDestination$LauncherLayoutDestination;

    .line 330
    .line 331
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-eqz p0, :cond_c

    .line 336
    .line 337
    new-array p0, v1, [Landroidx/navigation3/runtime/NavKey;

    .line 338
    .line 339
    sget-object v0, Lapp/ui/main/preferences/nav/Settings;->INSTANCE:Lapp/ui/main/preferences/nav/Settings;

    .line 340
    .line 341
    aput-object v0, p0, v4

    .line 342
    .line 343
    sget-object v0, Lapp/ui/main/preferences/nav/MainScreenLayout;->INSTANCE:Lapp/ui/main/preferences/nav/MainScreenLayout;

    .line 344
    .line 345
    aput-object v0, p0, v3

    .line 346
    .line 347
    sget-object v0, Lapp/ui/main/preferences/nav/LauncherLayout;->INSTANCE:Lapp/ui/main/preferences/nav/LauncherLayout;

    .line 348
    .line 349
    aput-object v0, p0, v2

    .line 350
    .line 351
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :cond_c
    invoke-static {}, Lir0;->n()V

    .line 357
    .line 358
    .line 359
    const/4 p0, 0x0

    .line 360
    return-object p0
.end method
