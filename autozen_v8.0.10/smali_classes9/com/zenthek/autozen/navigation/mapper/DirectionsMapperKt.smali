.class public final Lcom/zenthek/autozen/navigation/mapper/DirectionsMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007b\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toDrawableResource",
        "",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
        "Landroidx/annotation/DrawableRes;",
        "Driveme:common_release"
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
.method public static final toDrawableResource(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Arrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Arrive;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->ic_maneuver_arrival:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$ContinueOn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$ContinueOn;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->continue_on:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Depart;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->depart:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Ferry;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Ferry;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->ferry:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftExit;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_exit:I

    .line 57
    .line 58
    return p0

    .line 59
    :cond_4
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftFork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftFork;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_fork:I

    .line 68
    .line 69
    return p0

    .line 70
    :cond_5
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRamp;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRamp;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_ramp:I

    .line 79
    .line 80
    return p0

    .line 81
    :cond_6
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutEnter;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutEnter;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_enter:I

    .line 90
    .line 91
    return p0

    .line 92
    :cond_7
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit1;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit1;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit1:I

    .line 101
    .line 102
    return p0

    .line 103
    :cond_8
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit10;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit10;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit10:I

    .line 112
    .line 113
    return p0

    .line 114
    :cond_9
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit11;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit11;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit11:I

    .line 123
    .line 124
    return p0

    .line 125
    :cond_a
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit12;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit12;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit12:I

    .line 134
    .line 135
    return p0

    .line 136
    :cond_b
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit2;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit2;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit2:I

    .line 145
    .line 146
    return p0

    .line 147
    :cond_c
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit3;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit3;

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
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit3:I

    .line 156
    .line 157
    return p0

    .line 158
    :cond_d
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit4;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit4;

    .line 159
    .line 160
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_e

    .line 165
    .line 166
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit4:I

    .line 167
    .line 168
    return p0

    .line 169
    :cond_e
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit5;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit5;

    .line 170
    .line 171
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_f

    .line 176
    .line 177
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit5:I

    .line 178
    .line 179
    return p0

    .line 180
    :cond_f
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit6;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit6;

    .line 181
    .line 182
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit6:I

    .line 189
    .line 190
    return p0

    .line 191
    :cond_10
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit7;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit7;

    .line 192
    .line 193
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_11

    .line 198
    .line 199
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit7:I

    .line 200
    .line 201
    return p0

    .line 202
    :cond_11
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit8;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit8;

    .line 203
    .line 204
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_12

    .line 209
    .line 210
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit8:I

    .line 211
    .line 212
    return p0

    .line 213
    :cond_12
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit9;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutExit9;

    .line 214
    .line 215
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_13

    .line 220
    .line 221
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_exit9:I

    .line 222
    .line 223
    return p0

    .line 224
    :cond_13
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutPass;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundaboutPass;

    .line 225
    .line 226
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_14

    .line 231
    .line 232
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_roundabout_pass:I

    .line 233
    .line 234
    return p0

    .line 235
    :cond_14
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftTurn;

    .line 236
    .line 237
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_15

    .line 242
    .line 243
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_turn:I

    .line 244
    .line 245
    return p0

    .line 246
    :cond_15
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftUTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftUTurn;

    .line 247
    .line 248
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_16

    .line 253
    .line 254
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->left_u_turn:I

    .line 255
    .line 256
    return p0

    .line 257
    :cond_16
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$MiddleFork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$MiddleFork;

    .line 258
    .line 259
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_17

    .line 264
    .line 265
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->middle_fork:I

    .line 266
    .line 267
    return p0

    .line 268
    :cond_17
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightExit;

    .line 269
    .line 270
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_18

    .line 275
    .line 276
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_exit:I

    .line 277
    .line 278
    return p0

    .line 279
    :cond_18
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightFork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightFork;

    .line 280
    .line 281
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_19

    .line 286
    .line 287
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_fork:I

    .line 288
    .line 289
    return p0

    .line 290
    :cond_19
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRamp;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRamp;

    .line 291
    .line 292
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_1a

    .line 297
    .line 298
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_ramp:I

    .line 299
    .line 300
    return p0

    .line 301
    :cond_1a
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutEnter;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutEnter;

    .line 302
    .line 303
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1b

    .line 308
    .line 309
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_enter:I

    .line 310
    .line 311
    return p0

    .line 312
    :cond_1b
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit1;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit1;

    .line 313
    .line 314
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1c

    .line 319
    .line 320
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit1:I

    .line 321
    .line 322
    return p0

    .line 323
    :cond_1c
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit10;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit10;

    .line 324
    .line 325
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_1d

    .line 330
    .line 331
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit10:I

    .line 332
    .line 333
    return p0

    .line 334
    :cond_1d
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit11;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit11;

    .line 335
    .line 336
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit11:I

    .line 343
    .line 344
    return p0

    .line 345
    :cond_1e
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit12;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit12;

    .line 346
    .line 347
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1f

    .line 352
    .line 353
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit12:I

    .line 354
    .line 355
    return p0

    .line 356
    :cond_1f
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit2;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit2;

    .line 357
    .line 358
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_20

    .line 363
    .line 364
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit2:I

    .line 365
    .line 366
    return p0

    .line 367
    :cond_20
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit3;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit3;

    .line 368
    .line 369
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_21

    .line 374
    .line 375
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit3:I

    .line 376
    .line 377
    return p0

    .line 378
    :cond_21
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit4;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit4;

    .line 379
    .line 380
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_22

    .line 385
    .line 386
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit4:I

    .line 387
    .line 388
    return p0

    .line 389
    :cond_22
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit5;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit5;

    .line 390
    .line 391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_23

    .line 396
    .line 397
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit5:I

    .line 398
    .line 399
    return p0

    .line 400
    :cond_23
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit6;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit6;

    .line 401
    .line 402
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_24

    .line 407
    .line 408
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit6:I

    .line 409
    .line 410
    return p0

    .line 411
    :cond_24
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit7;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit7;

    .line 412
    .line 413
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_25

    .line 418
    .line 419
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit7:I

    .line 420
    .line 421
    return p0

    .line 422
    :cond_25
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit8;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit8;

    .line 423
    .line 424
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_26

    .line 429
    .line 430
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit8:I

    .line 431
    .line 432
    return p0

    .line 433
    :cond_26
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit9;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutExit9;

    .line 434
    .line 435
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_27

    .line 440
    .line 441
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_exit9:I

    .line 442
    .line 443
    return p0

    .line 444
    :cond_27
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutPass;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundaboutPass;

    .line 445
    .line 446
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_28

    .line 451
    .line 452
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_roundabout_pass:I

    .line 453
    .line 454
    return p0

    .line 455
    :cond_28
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightTurn;

    .line 456
    .line 457
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_29

    .line 462
    .line 463
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_turn:I

    .line 464
    .line 465
    return p0

    .line 466
    :cond_29
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightUTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightUTurn;

    .line 467
    .line 468
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_2a

    .line 473
    .line 474
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->right_u_turn:I

    .line 475
    .line 476
    return p0

    .line 477
    :cond_2a
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftTurn;

    .line 478
    .line 479
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_2b

    .line 484
    .line 485
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->sharp_left_turn:I

    .line 486
    .line 487
    return p0

    .line 488
    :cond_2b
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightTurn;

    .line 489
    .line 490
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_2c

    .line 495
    .line 496
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->sharp_right_turn:I

    .line 497
    .line 498
    return p0

    .line 499
    :cond_2c
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightLeftTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightLeftTurn;

    .line 500
    .line 501
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_2d

    .line 506
    .line 507
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->slight_left_turn:I

    .line 508
    .line 509
    return p0

    .line 510
    :cond_2d
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightRightTurn;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightRightTurn;

    .line 511
    .line 512
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_2e

    .line 517
    .line 518
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->slight_right_turn:I

    .line 519
    .line 520
    return p0

    .line 521
    :cond_2e
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromLeft;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromLeft;

    .line 522
    .line 523
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_2f

    .line 528
    .line 529
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->enter_highway_from_left:I

    .line 530
    .line 531
    return p0

    .line 532
    :cond_2f
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromRight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$EnterHighwayFromRight;

    .line 533
    .line 534
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_30

    .line 539
    .line 540
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->enter_highway_from_right:I

    .line 541
    .line 542
    return p0

    .line 543
    :cond_30
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Fork;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$Fork;

    .line 544
    .line 545
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_31

    .line 550
    .line 551
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_fork:I

    .line 552
    .line 553
    return p0

    .line 554
    :cond_31
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutExit;

    .line 555
    .line 556
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_32

    .line 561
    .line 562
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_left:I

    .line 563
    .line 564
    return p0

    .line 565
    :cond_32
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutExit;

    .line 566
    .line 567
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_33

    .line 572
    .line 573
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_sharp_left:I

    .line 574
    .line 575
    return p0

    .line 576
    :cond_33
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutExit;

    .line 577
    .line 578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_34

    .line 583
    .line 584
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_slight_left:I

    .line 585
    .line 586
    return p0

    .line 587
    :cond_34
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutExit;

    .line 588
    .line 589
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_35

    .line 594
    .line 595
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_right:I

    .line 596
    .line 597
    return p0

    .line 598
    :cond_35
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutExit;

    .line 599
    .line 600
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_36

    .line 605
    .line 606
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_sharp_right:I

    .line 607
    .line 608
    return p0

    .line 609
    :cond_36
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutExit;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutExit;

    .line 610
    .line 611
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_37

    .line 616
    .line 617
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_slight_right:I

    .line 618
    .line 619
    return p0

    .line 620
    :cond_37
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RoundAbout;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RoundAbout;

    .line 621
    .line 622
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_38

    .line 627
    .line 628
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout:I

    .line 629
    .line 630
    return p0

    .line 631
    :cond_38
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$LeftRoundAboutLeftDrive;

    .line 632
    .line 633
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_39

    .line 638
    .line 639
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_left_left_driving_side:I

    .line 640
    .line 641
    return p0

    .line 642
    :cond_39
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpLeftRoundAboutLeftDrive;

    .line 643
    .line 644
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_3a

    .line 649
    .line 650
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_sharp_left_left_driving_side:I

    .line 651
    .line 652
    return p0

    .line 653
    :cond_3a
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyLeftRoundAboutLeftDrive;

    .line 654
    .line 655
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_3b

    .line 660
    .line 661
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_slight_left_left_driving_side:I

    .line 662
    .line 663
    return p0

    .line 664
    :cond_3b
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$RightRoundAboutLeftDrive;

    .line 665
    .line 666
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_3c

    .line 671
    .line 672
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_right_left_driving_side:I

    .line 673
    .line 674
    return p0

    .line 675
    :cond_3c
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SharpRightRoundAboutLeftDrive;

    .line 676
    .line 677
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_3d

    .line 682
    .line 683
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_sharp_right_left_driving_side:I

    .line 684
    .line 685
    return p0

    .line 686
    :cond_3d
    sget-object v0, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutLeftDrive;->INSTANCE:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel$SlightlyRightRoundAboutLeftDrive;

    .line 687
    .line 688
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p0

    .line 692
    if-eqz p0, :cond_3e

    .line 693
    .line 694
    sget p0, Lcom/zenthek/autozen/common/R$drawable;->maneuver_roundabout_slight_right_left_driving_side:I

    .line 695
    .line 696
    return p0

    .line 697
    :cond_3e
    invoke-static {}, Lir0;->n()V

    .line 698
    .line 699
    .line 700
    const/4 p0, 0x0

    .line 701
    return p0
.end method
