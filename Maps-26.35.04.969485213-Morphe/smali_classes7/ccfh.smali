.class public final enum Lccfh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lccfh;

.field public static final enum b:Lccfh;

.field public static final enum c:Lccfh;

.field public static final enum d:Lccfh;

.field public static final enum e:Lccfh;

.field public static final enum f:Lccfh;

.field public static final enum g:Lccfh;

.field public static final enum h:Lccfh;

.field public static final enum i:Lccfh;

.field public static final enum j:Lccfh;

.field public static final enum k:Lccfh;

.field public static final enum l:Lccfh;

.field public static final enum m:Lccfh;

.field public static final enum n:Lccfh;

.field public static final enum o:Lccfh;

.field public static final enum p:Lccfh;

.field private static final synthetic r:[Lccfh;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    .line 2
    new-instance v0, Lccfh;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_DISRUPTION_TYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lccfh;->a:Lccfh;

    .line 11
    .line 12
    new-instance v1, Lccfh;

    .line 13
    .line 14
    const-string v3, "ROAD_CLOSED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lccfh;->b:Lccfh;

    .line 21
    .line 22
    new-instance v3, Lccfh;

    .line 23
    .line 24
    const-string v5, "CRASH"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lccfh;->c:Lccfh;

    .line 31
    .line 32
    new-instance v5, Lccfh;

    .line 33
    .line 34
    const-string v7, "CONSTRUCTION"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lccfh;->d:Lccfh;

    .line 41
    .line 42
    new-instance v7, Lccfh;

    .line 43
    .line 44
    const-string v9, "FIXED_CAMERA"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lccfh;->e:Lccfh;

    .line 51
    .line 52
    new-instance v9, Lccfh;

    .line 53
    .line 54
    const-string v11, "SUSPECTED_JAM"

    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v9, v11, v12, v13}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    sput-object v9, Lccfh;->f:Lccfh;

    .line 62
    .line 63
    new-instance v11, Lccfh;

    .line 64
    .line 65
    const-string v14, "SUSPECTED_CLOSURE"

    .line 66
    .line 67
    const/16 v15, 0x8

    .line 68
    .line 69
    .line 70
    invoke-direct {v11, v14, v13, v15}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v11, Lccfh;->g:Lccfh;

    .line 73
    .line 74
    new-instance v14, Lccfh;

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    .line 78
    const-string v2, "LANE_CLOSURE"

    .line 79
    .line 80
    move/from16 v17, v4

    .line 81
    const/4 v4, 0x7

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/16 v6, 0x9

    .line 86
    .line 87
    .line 88
    invoke-direct {v14, v2, v4, v6}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    sput-object v14, Lccfh;->h:Lccfh;

    .line 91
    .line 92
    new-instance v2, Lccfh;

    .line 93
    .line 94
    move/from16 v19, v4

    .line 95
    .line 96
    const-string v4, "STALLED_VEHICLE"

    .line 97
    .line 98
    move/from16 v20, v8

    .line 99
    .line 100
    const/16 v8, 0xa

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v4, v15, v8}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    sput-object v2, Lccfh;->i:Lccfh;

    .line 106
    .line 107
    new-instance v4, Lccfh;

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    .line 111
    const-string v10, "OBJECT_ON_ROAD"

    .line 112
    .line 113
    move/from16 v22, v12

    .line 114
    .line 115
    const/16 v12, 0xb

    .line 116
    .line 117
    .line 118
    invoke-direct {v4, v10, v6, v12}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    sput-object v4, Lccfh;->j:Lccfh;

    .line 121
    .line 122
    new-instance v10, Lccfh;

    .line 123
    .line 124
    move/from16 v23, v6

    .line 125
    .line 126
    const-string v6, "POLICE_PRESENCE"

    .line 127
    .line 128
    move/from16 v24, v13

    .line 129
    .line 130
    const/16 v13, 0xd

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v6, v8, v13}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v10, Lccfh;->k:Lccfh;

    .line 136
    .line 137
    new-instance v6, Lccfh;

    .line 138
    .line 139
    move/from16 v25, v8

    .line 140
    .line 141
    const-string v8, "MOBILE_SPEED_CAMERA"

    .line 142
    .line 143
    move/from16 v26, v15

    .line 144
    .line 145
    const/16 v15, 0xe

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v8, v12, v15}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 149
    .line 150
    sput-object v6, Lccfh;->l:Lccfh;

    .line 151
    .line 152
    new-instance v8, Lccfh;

    .line 153
    .line 154
    move/from16 v27, v12

    .line 155
    .line 156
    const/16 v12, 0x11

    .line 157
    .line 158
    const-string v15, "POTHOLE"

    .line 159
    .line 160
    const/16 v13, 0xc

    .line 161
    .line 162
    .line 163
    invoke-direct {v8, v15, v13, v12}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    sput-object v8, Lccfh;->m:Lccfh;

    .line 166
    .line 167
    new-instance v12, Lccfh;

    .line 168
    .line 169
    const-string v15, "SNOW"

    .line 170
    .line 171
    move/from16 v30, v13

    .line 172
    .line 173
    const/16 v13, 0x17

    .line 174
    .line 175
    move-object/from16 v31, v0

    .line 176
    .line 177
    const/16 v0, 0xd

    .line 178
    .line 179
    .line 180
    invoke-direct {v12, v15, v0, v13}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    sput-object v12, Lccfh;->n:Lccfh;

    .line 183
    .line 184
    new-instance v0, Lccfh;

    .line 185
    .line 186
    const-string v13, "FOG"

    .line 187
    .line 188
    const/16 v15, 0x18

    .line 189
    .line 190
    move-object/from16 v32, v1

    .line 191
    .line 192
    const/16 v1, 0xe

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v13, v1, v15}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    sput-object v0, Lccfh;->o:Lccfh;

    .line 198
    .line 199
    new-instance v1, Lccfh;

    .line 200
    .line 201
    const/16 v13, 0x19

    .line 202
    .line 203
    const-string v15, "FLOOD"

    .line 204
    .line 205
    move-object/from16 v33, v0

    .line 206
    .line 207
    const/16 v0, 0xf

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v15, v0, v13}, Lccfh;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    sput-object v1, Lccfh;->p:Lccfh;

    .line 213
    .line 214
    const/16 v13, 0x10

    .line 215
    .line 216
    new-array v13, v13, [Lccfh;

    .line 217
    .line 218
    aput-object v31, v13, v16

    .line 219
    .line 220
    aput-object v32, v13, v17

    .line 221
    .line 222
    aput-object v3, v13, v18

    .line 223
    .line 224
    aput-object v5, v13, v20

    .line 225
    .line 226
    aput-object v7, v13, v21

    .line 227
    .line 228
    aput-object v9, v13, v22

    .line 229
    .line 230
    aput-object v11, v13, v24

    .line 231
    .line 232
    aput-object v14, v13, v19

    .line 233
    .line 234
    aput-object v2, v13, v26

    .line 235
    .line 236
    aput-object v4, v13, v23

    .line 237
    .line 238
    aput-object v10, v13, v25

    .line 239
    .line 240
    aput-object v6, v13, v27

    .line 241
    .line 242
    aput-object v8, v13, v30

    .line 243
    .line 244
    const/16 v29, 0xd

    .line 245
    .line 246
    aput-object v12, v13, v29

    .line 247
    .line 248
    const/16 v28, 0xe

    .line 249
    .line 250
    aput-object v33, v13, v28

    .line 251
    .line 252
    aput-object v1, v13, v0

    .line 253
    .line 254
    sput-object v13, Lccfh;->r:[Lccfh;

    .line 255
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lccfh;->q:I

    .line 6
    return-void
.end method

.method public static a(I)Lccfh;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_8

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_5

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_1

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    .line 39
    :pswitch_0
    sget-object p0, Lccfh;->p:Lccfh;

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_1
    sget-object p0, Lccfh;->o:Lccfh;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    sget-object p0, Lccfh;->n:Lccfh;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_3
    sget-object p0, Lccfh;->j:Lccfh;

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_4
    sget-object p0, Lccfh;->i:Lccfh;

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_5
    sget-object p0, Lccfh;->h:Lccfh;

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_6
    sget-object p0, Lccfh;->g:Lccfh;

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_0
    sget-object p0, Lccfh;->l:Lccfh;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_1
    sget-object p0, Lccfh;->k:Lccfh;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_2
    sget-object p0, Lccfh;->m:Lccfh;

    .line 67
    return-object p0

    .line 68
    .line 69
    :cond_3
    sget-object p0, Lccfh;->f:Lccfh;

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_4
    sget-object p0, Lccfh;->e:Lccfh;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_5
    sget-object p0, Lccfh;->d:Lccfh;

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_6
    sget-object p0, Lccfh;->c:Lccfh;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_7
    sget-object p0, Lccfh;->b:Lccfh;

    .line 82
    return-object p0

    .line 83
    .line 84
    :cond_8
    sget-object p0, Lccfh;->a:Lccfh;

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lccfh;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lccfh;->r:[Lccfh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lccfh;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lccfh;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lccfh;->q:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lccfh;->q:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
