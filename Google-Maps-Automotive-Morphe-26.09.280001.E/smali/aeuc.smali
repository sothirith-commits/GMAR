.class public final enum Laeuc;
.super Ljava/lang/Enum;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lakdc;


# static fields
.field public static final enum a:Laeuc;

.field public static final enum b:Laeuc;

.field public static final enum c:Laeuc;

.field public static final enum d:Laeuc;

.field public static final enum e:Laeuc;

.field public static final enum f:Laeuc;

.field public static final enum g:Laeuc;

.field public static final enum h:Laeuc;

.field public static final enum i:Laeuc;

.field public static final enum j:Laeuc;

.field public static final enum k:Laeuc;

.field public static final enum l:Laeuc;

.field public static final enum m:Laeuc;

.field public static final enum n:Laeuc;

.field public static final enum o:Laeuc;

.field public static final enum p:Laeuc;

.field private static final synthetic r:[Laeuc;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Laeuc;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_DISRUPTION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laeuc;->a:Laeuc;

    .line 10
    .line 11
    new-instance v1, Laeuc;

    .line 12
    .line 13
    const-string v3, "ROAD_CLOSED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laeuc;->b:Laeuc;

    .line 20
    .line 21
    new-instance v3, Laeuc;

    .line 22
    .line 23
    const-string v5, "CRASH"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laeuc;->c:Laeuc;

    .line 30
    .line 31
    new-instance v5, Laeuc;

    .line 32
    .line 33
    const-string v7, "CONSTRUCTION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laeuc;->d:Laeuc;

    .line 40
    .line 41
    new-instance v7, Laeuc;

    .line 42
    .line 43
    const-string v9, "FIXED_CAMERA"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laeuc;->e:Laeuc;

    .line 50
    .line 51
    new-instance v9, Laeuc;

    .line 52
    .line 53
    const-string v11, "SUSPECTED_JAM"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Laeuc;->f:Laeuc;

    .line 61
    .line 62
    new-instance v11, Laeuc;

    .line 63
    .line 64
    const-string v14, "SUSPECTED_CLOSURE"

    .line 65
    .line 66
    const/16 v15, 0x8

    .line 67
    .line 68
    invoke-direct {v11, v14, v13, v15}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Laeuc;->g:Laeuc;

    .line 72
    .line 73
    new-instance v14, Laeuc;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "LANE_CLOSURE"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    move/from16 v18, v6

    .line 83
    .line 84
    const/16 v6, 0x9

    .line 85
    .line 86
    invoke-direct {v14, v2, v4, v6}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v14, Laeuc;->h:Laeuc;

    .line 90
    .line 91
    new-instance v2, Laeuc;

    .line 92
    .line 93
    move/from16 v19, v4

    .line 94
    .line 95
    const-string v4, "STALLED_VEHICLE"

    .line 96
    .line 97
    move/from16 v20, v8

    .line 98
    .line 99
    const/16 v8, 0xa

    .line 100
    .line 101
    invoke-direct {v2, v4, v15, v8}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Laeuc;->i:Laeuc;

    .line 105
    .line 106
    new-instance v4, Laeuc;

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    const-string v10, "OBJECT_ON_ROAD"

    .line 111
    .line 112
    move/from16 v22, v12

    .line 113
    .line 114
    const/16 v12, 0xb

    .line 115
    .line 116
    invoke-direct {v4, v10, v6, v12}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v4, Laeuc;->j:Laeuc;

    .line 120
    .line 121
    new-instance v10, Laeuc;

    .line 122
    .line 123
    move/from16 v23, v6

    .line 124
    .line 125
    const-string v6, "POLICE_PRESENCE"

    .line 126
    .line 127
    move/from16 v24, v13

    .line 128
    .line 129
    const/16 v13, 0xd

    .line 130
    .line 131
    invoke-direct {v10, v6, v8, v13}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Laeuc;->k:Laeuc;

    .line 135
    .line 136
    new-instance v6, Laeuc;

    .line 137
    .line 138
    move/from16 v25, v8

    .line 139
    .line 140
    const-string v8, "MOBILE_SPEED_CAMERA"

    .line 141
    .line 142
    move/from16 v26, v15

    .line 143
    .line 144
    const/16 v15, 0xe

    .line 145
    .line 146
    invoke-direct {v6, v8, v12, v15}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, Laeuc;->l:Laeuc;

    .line 150
    .line 151
    new-instance v8, Laeuc;

    .line 152
    .line 153
    move/from16 v27, v12

    .line 154
    .line 155
    const/16 v12, 0x11

    .line 156
    .line 157
    const-string v15, "POTHOLE"

    .line 158
    .line 159
    const/16 v13, 0xc

    .line 160
    .line 161
    invoke-direct {v8, v15, v13, v12}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    sput-object v8, Laeuc;->m:Laeuc;

    .line 165
    .line 166
    new-instance v12, Laeuc;

    .line 167
    .line 168
    const-string v15, "SNOW"

    .line 169
    .line 170
    move/from16 v30, v13

    .line 171
    .line 172
    const/16 v13, 0x17

    .line 173
    .line 174
    move-object/from16 v31, v0

    .line 175
    .line 176
    const/16 v0, 0xd

    .line 177
    .line 178
    invoke-direct {v12, v15, v0, v13}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    sput-object v12, Laeuc;->n:Laeuc;

    .line 182
    .line 183
    new-instance v0, Laeuc;

    .line 184
    .line 185
    const-string v13, "FOG"

    .line 186
    .line 187
    const/16 v15, 0x18

    .line 188
    .line 189
    move-object/from16 v32, v1

    .line 190
    .line 191
    const/16 v1, 0xe

    .line 192
    .line 193
    invoke-direct {v0, v13, v1, v15}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Laeuc;->o:Laeuc;

    .line 197
    .line 198
    new-instance v1, Laeuc;

    .line 199
    .line 200
    const/16 v13, 0x19

    .line 201
    .line 202
    const-string v15, "FLOOD"

    .line 203
    .line 204
    move-object/from16 v33, v0

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    invoke-direct {v1, v15, v0, v13}, Laeuc;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v1, Laeuc;->p:Laeuc;

    .line 212
    .line 213
    const/16 v13, 0x10

    .line 214
    .line 215
    new-array v13, v13, [Laeuc;

    .line 216
    .line 217
    aput-object v31, v13, v16

    .line 218
    .line 219
    aput-object v32, v13, v17

    .line 220
    .line 221
    aput-object v3, v13, v18

    .line 222
    .line 223
    aput-object v5, v13, v20

    .line 224
    .line 225
    aput-object v7, v13, v21

    .line 226
    .line 227
    aput-object v9, v13, v22

    .line 228
    .line 229
    aput-object v11, v13, v24

    .line 230
    .line 231
    aput-object v14, v13, v19

    .line 232
    .line 233
    aput-object v2, v13, v26

    .line 234
    .line 235
    aput-object v4, v13, v23

    .line 236
    .line 237
    aput-object v10, v13, v25

    .line 238
    .line 239
    aput-object v6, v13, v27

    .line 240
    .line 241
    aput-object v8, v13, v30

    .line 242
    .line 243
    const/16 v29, 0xd

    .line 244
    .line 245
    aput-object v12, v13, v29

    .line 246
    .line 247
    const/16 v28, 0xe

    .line 248
    .line 249
    aput-object v33, v13, v28

    .line 250
    .line 251
    aput-object v1, v13, v0

    .line 252
    .line 253
    sput-object v13, Laeuc;->r:[Laeuc;

    .line 254
    .line 255
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laeuc;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(I)Laeuc;
    .locals 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch p0, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    sget-object p0, Laeuc;->p:Laeuc;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Laeuc;->o:Laeuc;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, Laeuc;->n:Laeuc;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    sget-object p0, Laeuc;->j:Laeuc;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_4
    sget-object p0, Laeuc;->i:Laeuc;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    sget-object p0, Laeuc;->h:Laeuc;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    sget-object p0, Laeuc;->g:Laeuc;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    sget-object p0, Laeuc;->l:Laeuc;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    sget-object p0, Laeuc;->k:Laeuc;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object p0, Laeuc;->m:Laeuc;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-object p0, Laeuc;->f:Laeuc;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object p0, Laeuc;->e:Laeuc;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    sget-object p0, Laeuc;->d:Laeuc;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    sget-object p0, Laeuc;->c:Laeuc;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_7
    sget-object p0, Laeuc;->b:Laeuc;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_8
    sget-object p0, Laeuc;->a:Laeuc;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laeuc;
    .locals 1

    .line 1
    sget-object v0, Laeuc;->r:[Laeuc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laeuc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laeuc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Laeuc;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Laeuc;->q:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
