.class public final Lapp/car/CarMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/car/CarMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "toViewState",
        "Lcom/zenthek/autozen/tpms/domain/module/TyreState;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;",
        "vehicle",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;",
        "temperatureUnit",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;",
        "pressureUnit",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;",
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
.method public static final toViewState(Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;Lcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;)Lcom/zenthek/autozen/tpms/domain/module/TyreState;
    .locals 13

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Axle;->unbox-impl()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation$Axle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lapp/car/CarMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    if-eq v0, v5, :cond_1

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_1
    :goto_0
    move v2, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v1, v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Side;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 63
    .line 64
    if-eqz v0, :cond_12

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getLocation()Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location$Wheel;->unbox-impl()Lcom/zenthek/autozen/tpms/data/vehicle/model/SensorLocation;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lapp/car/CarMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    aget v0, v1, v0

    .line 86
    .line 87
    if-eq v0, v5, :cond_1

    .line 88
    .line 89
    if-eq v0, v3, :cond_1

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v0, v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getPressure-7hW0zOw()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Pressure;->hasPressure-impl(F)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 111
    .line 112
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getFrontLowPressure-7hW0zOw()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getRearLowPressure-7hW0zOw()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_2
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getPressure-7hW0zOw()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v0, v5}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getFrontHighPressure-7hW0zOw()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getRearHighPressure-7hW0zOw()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getPressure-7hW0zOw()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0, v2}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    sget-object v0, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->HIGH_PRESSURE:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    move-object v0, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    :goto_4
    sget-object v0, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->LOW_PRESSURE:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 189
    .line 190
    :goto_5
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getTemperature-g-sZypk()F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    cmpg-float v3, v3, v2

    .line 195
    .line 196
    if-gtz v3, :cond_b

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getLowTemp-g-sZypk()F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    cmpg-float v3, v2, v3

    .line 203
    .line 204
    if-gtz v3, :cond_b

    .line 205
    .line 206
    sget-object p1, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->LOW_TEMPERATURE:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual {p1}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle;->getHighTemp-g-sZypk()F

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    cmpg-float p1, p1, v2

    .line 214
    .line 215
    if-gtz p1, :cond_c

    .line 216
    .line 217
    cmpg-float p1, v2, v1

    .line 218
    .line 219
    if-gtz p1, :cond_c

    .line 220
    .line 221
    sget-object p1, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->HIGH_TEMPERATURE:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_c
    move-object p1, v4

    .line 225
    :goto_6
    const v1, 0xffff

    .line 226
    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    sget-object v4, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->TEMPERATURE_AND_PRESSURE:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 233
    .line 234
    :cond_d
    :goto_7
    move-object v10, v4

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    if-nez v0, :cond_10

    .line 237
    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getBattery-Mh2AYeg()S

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    and-int/2addr p1, v1

    .line 245
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/high16 v0, -0x80000000

    .line 250
    .line 251
    xor-int/2addr p1, v0

    .line 252
    const v0, -0x7ffffff6

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-gez p1, :cond_d

    .line 260
    .line 261
    sget-object v4, Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;->LOW_BATTERY:Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_f
    move-object v10, p1

    .line 265
    goto :goto_8

    .line 266
    :cond_10
    move-object v10, v0

    .line 267
    :goto_8
    if-eqz v10, :cond_11

    .line 268
    .line 269
    new-instance v5, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getPressure-7hW0zOw()F

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getTemperature-g-sZypk()F

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getBattery-Mh2AYeg()S

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    and-int v11, p0, v1

    .line 284
    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v9, p2

    .line 287
    move-object/from16 v7, p3

    .line 288
    .line 289
    invoke-direct/range {v5 .. v12}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Alerting;-><init>(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lcom/zenthek/autozen/tpms/domain/module/TyreAlertType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :cond_11
    new-instance v6, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getPressure-7hW0zOw()F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-virtual {p0}, Lcom/zenthek/autozen/tpms/data/vehicle/model/Tyre$Located;->getTemperature-g-sZypk()F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v10, p2

    .line 305
    move-object/from16 v8, p3

    .line 306
    .line 307
    invoke-direct/range {v6 .. v11}, Lcom/zenthek/autozen/tpms/domain/module/TyreState$Normal;-><init>(FLcom/zenthek/autozen/tpms/data/vehicle/model/PressureUnit;FLcom/zenthek/autozen/tpms/data/vehicle/model/TemperatureUnit;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    .line 309
    .line 310
    return-object v6

    .line 311
    :cond_12
    invoke-static {}, Lir0;->n()V

    .line 312
    .line 313
    .line 314
    return-object v4
.end method
