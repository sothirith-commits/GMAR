.class public final enum Ljya;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljya;

.field public static final enum b:Ljya;

.field public static final enum c:Ljya;

.field public static final enum d:Ljya;

.field public static final enum e:Ljya;

.field public static final enum f:Ljya;

.field public static final enum g:Ljya;

.field public static final enum h:Ljya;

.field public static final enum i:Ljya;

.field public static final enum j:Ljya;

.field public static final enum k:Ljya;

.field public static final enum l:Ljya;

.field public static final enum m:Ljya;

.field public static final enum n:Ljya;

.field public static final enum o:Ljya;

.field private static final synthetic p:[Ljya;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Ljya;

    .line 2
    .line 3
    const-string v1, "ONBOARDING_AWARENESS_IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://www.gstatic.com/maps/ar/onboarding/%s/onboarding_awareness.png"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ljya;->a:Ljya;

    .line 12
    .line 13
    new-instance v1, Ljya;

    .line 14
    .line 15
    const-string v3, "ONBOARDING_CAMERA_IMAGE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "https://www.gstatic.com/maps/ar/onboarding/%s/onboarding_camera_v2.png"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ljya;->b:Ljya;

    .line 24
    .line 25
    new-instance v3, Ljya;

    .line 26
    .line 27
    const-string v5, "ONBOARDING_INTERACTIVE_IMAGE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "https://www.gstatic.com/maps/ar/onboarding/%s/onboarding_interactive_image_v3.webp"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljya;->c:Ljya;

    .line 36
    .line 37
    new-instance v5, Ljya;

    .line 38
    .line 39
    const-string v7, "TERRA_ONBOARDING_AWARENESS_IMAGE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "https://www.gstatic.com/maps/ar/onboarding/%s/Safety_Awareness_4_3.png"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Ljya;->d:Ljya;

    .line 48
    .line 49
    new-instance v7, Ljya;

    .line 50
    .line 51
    const-string v9, "TERRA_ONBOARDING_CAMERA_IMAGE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "https://www.gstatic.com/maps/ar/onboarding/%s/Camera_4_3.png"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Ljya;->e:Ljya;

    .line 60
    .line 61
    new-instance v9, Ljya;

    .line 62
    .line 63
    const-string v11, "INDOOR_WARNING_IMAGE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "https://www.gstatic.com/maps/ar/indoor/%s/Indoor_Detection_v1b.png"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Ljya;->f:Ljya;

    .line 72
    .line 73
    new-instance v11, Ljya;

    .line 74
    .line 75
    const-string v13, "TERRA_INDOOR_WARNING_IMAGE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "https://www.gstatic.com/maps/ar/indoor/%s/Indoor_Detection_4_3.png"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Ljya;->g:Ljya;

    .line 84
    .line 85
    new-instance v13, Ljya;

    .line 86
    .line 87
    const-string v15, "DRIVING_WARNING_IMAGE"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "https://www.gstatic.com/maps/ar/drivingwarning/%s/image.png"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Ljya;->h:Ljya;

    .line 100
    .line 101
    new-instance v4, Ljya;

    .line 102
    .line 103
    const-string v15, "LITE_MODE_INSTRUCTION"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "https://www.gstatic.com/maps/ar/calibration/%s/lite_mode_instruction.png"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Ljya;->i:Ljya;

    .line 117
    .line 118
    new-instance v6, Ljya;

    .line 119
    .line 120
    const-string v15, "NIGHT_WARNING_IMAGE"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "https://www.gstatic.com/maps/ar/night/%s/night_time_v3.png"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Ljya;->j:Ljya;

    .line 134
    .line 135
    new-instance v15, Ljya;

    .line 136
    .line 137
    move/from16 v22, v2

    .line 138
    .line 139
    const-string v2, "TIMEOUT_DAY_IMAGE"

    .line 140
    .line 141
    move/from16 v23, v10

    .line 142
    .line 143
    const/16 v10, 0xa

    .line 144
    .line 145
    move/from16 v24, v12

    .line 146
    .line 147
    const-string v12, "https://www.gstatic.com/maps/ar/timeout/%s/timeout_image_v3.png"

    .line 148
    .line 149
    invoke-direct {v15, v2, v10, v12}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v15, Ljya;->k:Ljya;

    .line 153
    .line 154
    new-instance v2, Ljya;

    .line 155
    .line 156
    const-string v12, "TIMEOUT_NIGHT_IMAGE"

    .line 157
    .line 158
    move/from16 v25, v10

    .line 159
    .line 160
    const/16 v10, 0xb

    .line 161
    .line 162
    invoke-direct {v2, v12, v10, v8}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v2, Ljya;->l:Ljya;

    .line 166
    .line 167
    new-instance v8, Ljya;

    .line 168
    .line 169
    const-string v12, "TERRA_TIMEOUT_DAY_IMAGE"

    .line 170
    .line 171
    move/from16 v26, v10

    .line 172
    .line 173
    const/16 v10, 0xc

    .line 174
    .line 175
    move/from16 v27, v14

    .line 176
    .line 177
    const-string v14, "https://www.gstatic.com/maps/ar/timeout/%s/Localization_Timeout_16_9.png"

    .line 178
    .line 179
    invoke-direct {v8, v12, v10, v14}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v8, Ljya;->m:Ljya;

    .line 183
    .line 184
    new-instance v12, Ljya;

    .line 185
    .line 186
    const-string v14, "TERRA_TIMEOUT_NIGHT_IMAGE"

    .line 187
    .line 188
    move/from16 v28, v10

    .line 189
    .line 190
    const/16 v10, 0xd

    .line 191
    .line 192
    move-object/from16 v29, v0

    .line 193
    .line 194
    const-string v0, "https://www.gstatic.com/maps/ar/night/%s/Night_Caution_16_9.png"

    .line 195
    .line 196
    invoke-direct {v12, v14, v10, v0}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sput-object v12, Ljya;->n:Ljya;

    .line 200
    .line 201
    new-instance v0, Ljya;

    .line 202
    .line 203
    const-string v14, "OTHER_MODE_TOOLTIP_PROMO_IMAGE"

    .line 204
    .line 205
    move/from16 v30, v10

    .line 206
    .line 207
    const/16 v10, 0xe

    .line 208
    .line 209
    move-object/from16 v31, v1

    .line 210
    .line 211
    const-string v1, "https://www.gstatic.com/maps/ar/tutorial/%s/arwn_other_mode_tooltip_promo_v2.png"

    .line 212
    .line 213
    invoke-direct {v0, v14, v10, v1}, Ljya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Ljya;->o:Ljya;

    .line 217
    .line 218
    const/16 v1, 0xf

    .line 219
    .line 220
    new-array v1, v1, [Ljya;

    .line 221
    .line 222
    aput-object v29, v1, v16

    .line 223
    .line 224
    aput-object v31, v1, v17

    .line 225
    .line 226
    aput-object v3, v1, v19

    .line 227
    .line 228
    aput-object v5, v1, v21

    .line 229
    .line 230
    aput-object v7, v1, v23

    .line 231
    .line 232
    aput-object v9, v1, v24

    .line 233
    .line 234
    aput-object v11, v1, v27

    .line 235
    .line 236
    aput-object v13, v1, v18

    .line 237
    .line 238
    aput-object v4, v1, v20

    .line 239
    .line 240
    aput-object v6, v1, v22

    .line 241
    .line 242
    aput-object v15, v1, v25

    .line 243
    .line 244
    aput-object v2, v1, v26

    .line 245
    .line 246
    aput-object v8, v1, v28

    .line 247
    .line 248
    aput-object v12, v1, v30

    .line 249
    .line 250
    aput-object v0, v1, v10

    .line 251
    .line 252
    sput-object v1, Ljya;->p:[Ljya;

    .line 253
    .line 254
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ljya;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Ljya;
    .locals 1

    .line 1
    sget-object v0, Ljya;->p:[Ljya;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljya;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljya;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)Lmky;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Ljya;->b(Landroid/util/DisplayMetrics;ILazzq;)Lmky;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Landroid/util/DisplayMetrics;ILazzq;)Lmky;
    .locals 8

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    const/16 v0, 0x280

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "xxxhdpi"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x1e0

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    const-string p1, "xxhdpi"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x140

    .line 18
    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const-string p1, "xhdpi"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v0, 0xf0

    .line 25
    .line 26
    if-lt p1, v0, :cond_3

    .line 27
    .line 28
    const-string p1, "hdpi"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string p1, "mdpi"

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Ljya;->q:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lmky;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Lazzs;->d:Lazzs;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {p2}, Lbdpd;->j(I)Lbdqq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_1
    move-object v4, p1

    .line 58
    const-wide/16 p1, 0x64

    .line 59
    .line 60
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v7, p3

    .line 66
    invoke-direct/range {v1 .. v7}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;Lj$/time/Duration;Lbaah;Lazzq;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
