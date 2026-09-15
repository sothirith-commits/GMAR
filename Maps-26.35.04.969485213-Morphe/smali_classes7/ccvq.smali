.class public final enum Lccvq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lccvq;

.field public static final enum b:Lccvq;

.field public static final enum c:Lccvq;

.field public static final enum d:Lccvq;

.field public static final enum e:Lccvq;

.field public static final enum f:Lccvq;

.field public static final enum g:Lccvq;

.field public static final enum h:Lccvq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lccvq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lccvq;

.field public static final enum k:Lccvq;

.field public static final enum l:Lccvq;

.field public static final enum m:Lccvq;

.field public static final enum n:Lccvq;

.field public static final enum o:Lccvq;

.field public static final enum p:Lccvq;

.field public static final enum q:Lccvq;

.field private static final synthetic s:[Lccvq;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    new-instance v0, Lccvq;

    .line 3
    .line 4
    const-string v1, "CONDITION_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lccvq;->a:Lccvq;

    .line 11
    .line 12
    new-instance v1, Lccvq;

    .line 13
    .line 14
    const-string v3, "CONDITION_NETWORK"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lccvq;->b:Lccvq;

    .line 21
    .line 22
    new-instance v3, Lccvq;

    .line 23
    .line 24
    const-string v5, "CONDITION_NETWORK_NOT_READY"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lccvq;->c:Lccvq;

    .line 31
    .line 32
    new-instance v5, Lccvq;

    .line 33
    .line 34
    const-string v7, "CONDITION_LOCALE"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lccvq;->d:Lccvq;

    .line 41
    .line 42
    new-instance v7, Lccvq;

    .line 43
    .line 44
    const-string v9, "CONDITION_REGION"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lccvq;->e:Lccvq;

    .line 51
    .line 52
    new-instance v9, Lccvq;

    .line 53
    .line 54
    const-string v11, "CONDITION_BATTERY"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lccvq;->f:Lccvq;

    .line 61
    .line 62
    new-instance v11, Lccvq;

    .line 63
    .line 64
    const-string v13, "CONDITION_INSTALLED_APP"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lccvq;->g:Lccvq;

    .line 71
    .line 72
    new-instance v13, Lccvq;

    .line 73
    .line 74
    const-string v15, "CONDITION_VIEW_NOT_IN_SCREEN"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lccvq;->h:Lccvq;

    .line 83
    .line 84
    new-instance v15, Lccvq;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "CONDITION_KEYBOARD_PRESENT"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lccvq;->i:Lccvq;

    .line 98
    .line 99
    new-instance v2, Lccvq;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "CONDITION_TIME_CONSTRAINT"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lccvq;->j:Lccvq;

    .line 113
    .line 114
    new-instance v4, Lccvq;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "CONDITION_SYNC_REQUIRED"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lccvq;->k:Lccvq;

    .line 128
    .line 129
    new-instance v6, Lccvq;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "CONDITION_VALID_INTENT"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lccvq;->l:Lccvq;

    .line 143
    .line 144
    new-instance v8, Lccvq;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "CONDITION_DASHER"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v12}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v8, Lccvq;->m:Lccvq;

    .line 158
    .line 159
    new-instance v10, Lccvq;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "CONDITION_MINOR"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14, v14}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v10, Lccvq;->n:Lccvq;

    .line 173
    .line 174
    new-instance v12, Lccvq;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "CONDITION_AUTH_URL"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0, v0}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    sput-object v12, Lccvq;->o:Lccvq;

    .line 188
    .line 189
    new-instance v14, Lccvq;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "CONDITIONS_ORIENTATION"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v0, v1, v1}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v14, Lccvq;->p:Lccvq;

    .line 203
    .line 204
    new-instance v0, Lccvq;

    .line 205
    .line 206
    move/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "CONDITIONS_DEVICE_TYPE"

    .line 209
    .line 210
    move-object/from16 v34, v2

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v2}, Lccvq;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    sput-object v0, Lccvq;->q:Lccvq;

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    new-array v1, v1, [Lccvq;

    .line 222
    .line 223
    aput-object v30, v1, v16

    .line 224
    .line 225
    aput-object v32, v1, v18

    .line 226
    .line 227
    aput-object v3, v1, v20

    .line 228
    .line 229
    aput-object v5, v1, v22

    .line 230
    .line 231
    aput-object v7, v1, v24

    .line 232
    .line 233
    aput-object v9, v1, v26

    .line 234
    .line 235
    aput-object v11, v1, v28

    .line 236
    .line 237
    aput-object v13, v1, v17

    .line 238
    .line 239
    aput-object v15, v1, v19

    .line 240
    .line 241
    aput-object v34, v1, v21

    .line 242
    .line 243
    aput-object v4, v1, v23

    .line 244
    .line 245
    aput-object v6, v1, v25

    .line 246
    .line 247
    aput-object v8, v1, v27

    .line 248
    .line 249
    aput-object v10, v1, v29

    .line 250
    .line 251
    aput-object v12, v1, v31

    .line 252
    .line 253
    aput-object v14, v1, v33

    .line 254
    .line 255
    aput-object v0, v1, v2

    .line 256
    .line 257
    sput-object v1, Lccvq;->s:[Lccvq;

    .line 258
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
    iput p3, p0, Lccvq;->r:I

    .line 6
    return-void
.end method

.method public static a(I)Lccvq;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    .line 7
    :pswitch_0
    sget-object p0, Lccvq;->q:Lccvq;

    .line 8
    return-object p0

    .line 9
    .line 10
    :pswitch_1
    sget-object p0, Lccvq;->p:Lccvq;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_2
    sget-object p0, Lccvq;->o:Lccvq;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_3
    sget-object p0, Lccvq;->n:Lccvq;

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_4
    sget-object p0, Lccvq;->m:Lccvq;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_5
    sget-object p0, Lccvq;->l:Lccvq;

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_6
    sget-object p0, Lccvq;->k:Lccvq;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_7
    sget-object p0, Lccvq;->j:Lccvq;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_8
    sget-object p0, Lccvq;->i:Lccvq;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_9
    sget-object p0, Lccvq;->h:Lccvq;

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_a
    sget-object p0, Lccvq;->g:Lccvq;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_b
    sget-object p0, Lccvq;->f:Lccvq;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_c
    sget-object p0, Lccvq;->e:Lccvq;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_d
    sget-object p0, Lccvq;->d:Lccvq;

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_e
    sget-object p0, Lccvq;->c:Lccvq;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_f
    sget-object p0, Lccvq;->b:Lccvq;

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_10
    sget-object p0, Lccvq;->a:Lccvq;

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lccvq;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lccvq;->s:[Lccvq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lccvq;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lccvq;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lccvq;->r:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lccvq;->r:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
