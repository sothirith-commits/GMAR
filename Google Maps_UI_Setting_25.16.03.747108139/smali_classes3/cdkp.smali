.class public final enum Lcdkp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lcdkp;

.field public static final enum b:Lcdkp;

.field public static final enum c:Lcdkp;

.field public static final enum d:Lcdkp;

.field public static final enum e:Lcdkp;

.field public static final enum f:Lcdkp;

.field public static final enum g:Lcdkp;

.field public static final enum h:Lcdkp;

.field public static final enum i:Lcdkp;

.field public static final enum j:Lcdkp;

.field public static final enum k:Lcdkp;

.field public static final enum l:Lcdkp;

.field public static final enum m:Lcdkp;

.field public static final enum n:Lcdkp;

.field public static final enum o:Lcdkp;

.field public static final enum p:Lcdkp;

.field public static final enum q:Lcdkp;

.field public static final enum r:Lcdkp;

.field private static final synthetic t:[Lcdkp;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lcdkp;

    .line 2
    .line 3
    const-string v1, "OK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcdkp;->a:Lcdkp;

    .line 10
    .line 11
    new-instance v1, Lcdkp;

    .line 12
    .line 13
    const-string v3, "CANCELLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcdkp;->b:Lcdkp;

    .line 20
    .line 21
    new-instance v3, Lcdkp;

    .line 22
    .line 23
    const-string v5, "UNKNOWN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcdkp;->c:Lcdkp;

    .line 30
    .line 31
    new-instance v5, Lcdkp;

    .line 32
    .line 33
    const-string v7, "INVALID_ARGUMENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcdkp;->d:Lcdkp;

    .line 40
    .line 41
    new-instance v7, Lcdkp;

    .line 42
    .line 43
    const-string v9, "DEADLINE_EXCEEDED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcdkp;->e:Lcdkp;

    .line 50
    .line 51
    new-instance v9, Lcdkp;

    .line 52
    .line 53
    const-string v11, "NOT_FOUND"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcdkp;->f:Lcdkp;

    .line 60
    .line 61
    new-instance v11, Lcdkp;

    .line 62
    .line 63
    const-string v13, "ALREADY_EXISTS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcdkp;->g:Lcdkp;

    .line 70
    .line 71
    new-instance v13, Lcdkp;

    .line 72
    .line 73
    const-string v15, "PERMISSION_DENIED"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lcdkp;->h:Lcdkp;

    .line 82
    .line 83
    new-instance v15, Lcdkp;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "UNAUTHENTICATED"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    move/from16 v19, v6

    .line 94
    .line 95
    const/16 v6, 0x10

    .line 96
    .line 97
    invoke-direct {v15, v2, v4, v6}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v15, Lcdkp;->i:Lcdkp;

    .line 101
    .line 102
    new-instance v2, Lcdkp;

    .line 103
    .line 104
    move/from16 v20, v8

    .line 105
    .line 106
    const-string v8, "RESOURCE_EXHAUSTED"

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v2, v8, v10, v4}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lcdkp;->j:Lcdkp;

    .line 116
    .line 117
    new-instance v8, Lcdkp;

    .line 118
    .line 119
    move/from16 v22, v4

    .line 120
    .line 121
    const-string v4, "FAILED_PRECONDITION"

    .line 122
    .line 123
    move/from16 v23, v12

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-direct {v8, v4, v12, v10}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v8, Lcdkp;->k:Lcdkp;

    .line 131
    .line 132
    new-instance v4, Lcdkp;

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const-string v10, "ABORTED"

    .line 137
    .line 138
    move/from16 v25, v14

    .line 139
    .line 140
    const/16 v14, 0xb

    .line 141
    .line 142
    invoke-direct {v4, v10, v14, v12}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v4, Lcdkp;->l:Lcdkp;

    .line 146
    .line 147
    new-instance v10, Lcdkp;

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const-string v12, "OUT_OF_RANGE"

    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    invoke-direct {v10, v12, v6, v14}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v10, Lcdkp;->m:Lcdkp;

    .line 159
    .line 160
    new-instance v12, Lcdkp;

    .line 161
    .line 162
    move/from16 v28, v14

    .line 163
    .line 164
    const-string v14, "UNIMPLEMENTED"

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-direct {v12, v14, v0, v6}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v12, Lcdkp;->n:Lcdkp;

    .line 174
    .line 175
    new-instance v14, Lcdkp;

    .line 176
    .line 177
    move/from16 v30, v6

    .line 178
    .line 179
    const-string v6, "INTERNAL"

    .line 180
    .line 181
    move-object/from16 v31, v1

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v14, v6, v1, v0}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v14, Lcdkp;->o:Lcdkp;

    .line 189
    .line 190
    new-instance v6, Lcdkp;

    .line 191
    .line 192
    move/from16 v32, v0

    .line 193
    .line 194
    const-string v0, "UNAVAILABLE"

    .line 195
    .line 196
    move-object/from16 v33, v2

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    invoke-direct {v6, v0, v2, v1}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v6, Lcdkp;->p:Lcdkp;

    .line 204
    .line 205
    new-instance v0, Lcdkp;

    .line 206
    .line 207
    move/from16 v34, v1

    .line 208
    .line 209
    const-string v1, "DATA_LOSS"

    .line 210
    .line 211
    move-object/from16 v35, v3

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, v2}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcdkp;->q:Lcdkp;

    .line 219
    .line 220
    new-instance v1, Lcdkp;

    .line 221
    .line 222
    const/16 v3, 0x14

    .line 223
    .line 224
    move/from16 v36, v2

    .line 225
    .line 226
    const-string v2, "DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_"

    .line 227
    .line 228
    move-object/from16 v37, v0

    .line 229
    .line 230
    const/16 v0, 0x11

    .line 231
    .line 232
    invoke-direct {v1, v2, v0, v3}, Lcdkp;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v1, Lcdkp;->r:Lcdkp;

    .line 236
    .line 237
    const/16 v2, 0x12

    .line 238
    .line 239
    new-array v2, v2, [Lcdkp;

    .line 240
    .line 241
    aput-object v29, v2, v16

    .line 242
    .line 243
    aput-object v31, v2, v18

    .line 244
    .line 245
    aput-object v35, v2, v19

    .line 246
    .line 247
    aput-object v5, v2, v20

    .line 248
    .line 249
    aput-object v7, v2, v21

    .line 250
    .line 251
    aput-object v9, v2, v23

    .line 252
    .line 253
    aput-object v11, v2, v25

    .line 254
    .line 255
    aput-object v13, v2, v17

    .line 256
    .line 257
    aput-object v15, v2, v22

    .line 258
    .line 259
    aput-object v33, v2, v24

    .line 260
    .line 261
    aput-object v8, v2, v26

    .line 262
    .line 263
    aput-object v4, v2, v28

    .line 264
    .line 265
    aput-object v10, v2, v30

    .line 266
    .line 267
    aput-object v12, v2, v32

    .line 268
    .line 269
    aput-object v14, v2, v34

    .line 270
    .line 271
    aput-object v6, v2, v36

    .line 272
    .line 273
    const/16 v27, 0x10

    .line 274
    .line 275
    aput-object v37, v2, v27

    .line 276
    .line 277
    aput-object v1, v2, v0

    .line 278
    .line 279
    sput-object v2, Lcdkp;->t:[Lcdkp;

    .line 280
    .line 281
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcdkp;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcdkp;
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcdkp;->i:Lcdkp;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lcdkp;->q:Lcdkp;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    sget-object p0, Lcdkp;->p:Lcdkp;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    sget-object p0, Lcdkp;->o:Lcdkp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    sget-object p0, Lcdkp;->n:Lcdkp;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    sget-object p0, Lcdkp;->m:Lcdkp;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    sget-object p0, Lcdkp;->l:Lcdkp;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    sget-object p0, Lcdkp;->k:Lcdkp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    sget-object p0, Lcdkp;->j:Lcdkp;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    sget-object p0, Lcdkp;->h:Lcdkp;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    sget-object p0, Lcdkp;->g:Lcdkp;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    sget-object p0, Lcdkp;->f:Lcdkp;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    sget-object p0, Lcdkp;->e:Lcdkp;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    sget-object p0, Lcdkp;->d:Lcdkp;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    sget-object p0, Lcdkp;->c:Lcdkp;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    sget-object p0, Lcdkp;->b:Lcdkp;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    sget-object p0, Lcdkp;->a:Lcdkp;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_0
    sget-object p0, Lcdkp;->r:Lcdkp;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
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

.method public static values()[Lcdkp;
    .locals 1

    .line 1
    sget-object v0, Lcdkp;->t:[Lcdkp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcdkp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcdkp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcdkp;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcdkp;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
