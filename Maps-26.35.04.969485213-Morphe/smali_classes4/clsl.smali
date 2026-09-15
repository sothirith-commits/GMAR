.class public final enum Lclsl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcmvs;


# static fields
.field public static final enum a:Lclsl;

.field public static final enum b:Lclsl;

.field public static final enum c:Lclsl;

.field public static final enum d:Lclsl;

.field public static final enum e:Lclsl;

.field public static final enum f:Lclsl;

.field public static final enum g:Lclsl;

.field public static final enum h:Lclsl;

.field public static final enum i:Lclsl;

.field public static final enum j:Lclsl;

.field public static final enum k:Lclsl;

.field public static final enum l:Lclsl;

.field public static final enum m:Lclsl;

.field public static final enum n:Lclsl;

.field public static final enum o:Lclsl;

.field public static final enum p:Lclsl;

.field public static final enum q:Lclsl;

.field public static final enum r:Lclsl;

.field private static final synthetic t:[Lclsl;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    .line 2
    new-instance v0, Lclsl;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lclsl;->a:Lclsl;

    .line 11
    .line 12
    new-instance v1, Lclsl;

    .line 13
    .line 14
    const-string v3, "CANCELLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lclsl;->b:Lclsl;

    .line 21
    .line 22
    new-instance v3, Lclsl;

    .line 23
    .line 24
    const-string v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lclsl;->c:Lclsl;

    .line 31
    .line 32
    new-instance v5, Lclsl;

    .line 33
    .line 34
    const-string v7, "INVALID_ARGUMENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lclsl;->d:Lclsl;

    .line 41
    .line 42
    new-instance v7, Lclsl;

    .line 43
    .line 44
    const-string v9, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lclsl;->e:Lclsl;

    .line 51
    .line 52
    new-instance v9, Lclsl;

    .line 53
    .line 54
    const-string v11, "NOT_FOUND"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lclsl;->f:Lclsl;

    .line 61
    .line 62
    new-instance v11, Lclsl;

    .line 63
    .line 64
    const-string v13, "ALREADY_EXISTS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lclsl;->g:Lclsl;

    .line 71
    .line 72
    new-instance v13, Lclsl;

    .line 73
    .line 74
    const-string v15, "PERMISSION_DENIED"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2, v2}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lclsl;->h:Lclsl;

    .line 83
    .line 84
    new-instance v15, Lclsl;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "UNAUTHENTICATED"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    move/from16 v19, v6

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    .line 99
    invoke-direct {v15, v2, v4, v6}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    sput-object v15, Lclsl;->i:Lclsl;

    .line 102
    .line 103
    new-instance v2, Lclsl;

    .line 104
    .line 105
    move/from16 v20, v8

    .line 106
    .line 107
    const-string v8, "RESOURCE_EXHAUSTED"

    .line 108
    .line 109
    move/from16 v21, v10

    .line 110
    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v8, v10, v4}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    sput-object v2, Lclsl;->j:Lclsl;

    .line 117
    .line 118
    new-instance v8, Lclsl;

    .line 119
    .line 120
    move/from16 v22, v4

    .line 121
    .line 122
    const-string v4, "FAILED_PRECONDITION"

    .line 123
    .line 124
    move/from16 v23, v12

    .line 125
    .line 126
    const/16 v12, 0xa

    .line 127
    .line 128
    .line 129
    invoke-direct {v8, v4, v12, v10}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    sput-object v8, Lclsl;->k:Lclsl;

    .line 132
    .line 133
    new-instance v4, Lclsl;

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const-string v10, "ABORTED"

    .line 138
    .line 139
    move/from16 v25, v14

    .line 140
    .line 141
    const/16 v14, 0xb

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, v10, v14, v12}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v4, Lclsl;->l:Lclsl;

    .line 147
    .line 148
    new-instance v10, Lclsl;

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const-string v12, "OUT_OF_RANGE"

    .line 153
    .line 154
    const/16 v6, 0xc

    .line 155
    .line 156
    .line 157
    invoke-direct {v10, v12, v6, v14}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v10, Lclsl;->m:Lclsl;

    .line 160
    .line 161
    new-instance v12, Lclsl;

    .line 162
    .line 163
    move/from16 v28, v14

    .line 164
    .line 165
    const-string v14, "UNIMPLEMENTED"

    .line 166
    .line 167
    move-object/from16 v29, v0

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    .line 172
    invoke-direct {v12, v14, v0, v6}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    sput-object v12, Lclsl;->n:Lclsl;

    .line 175
    .line 176
    new-instance v14, Lclsl;

    .line 177
    .line 178
    move/from16 v30, v6

    .line 179
    .line 180
    const-string v6, "INTERNAL"

    .line 181
    .line 182
    move-object/from16 v31, v1

    .line 183
    .line 184
    const/16 v1, 0xe

    .line 185
    .line 186
    .line 187
    invoke-direct {v14, v6, v1, v0}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    sput-object v14, Lclsl;->o:Lclsl;

    .line 190
    .line 191
    new-instance v6, Lclsl;

    .line 192
    .line 193
    move/from16 v32, v0

    .line 194
    .line 195
    const-string v0, "UNAVAILABLE"

    .line 196
    .line 197
    move-object/from16 v33, v2

    .line 198
    .line 199
    const/16 v2, 0xf

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v0, v2, v1}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    sput-object v6, Lclsl;->p:Lclsl;

    .line 205
    .line 206
    new-instance v0, Lclsl;

    .line 207
    .line 208
    move/from16 v34, v1

    .line 209
    .line 210
    const-string v1, "DATA_LOSS"

    .line 211
    .line 212
    move-object/from16 v35, v3

    .line 213
    .line 214
    const/16 v3, 0x10

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v3, v2}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    sput-object v0, Lclsl;->q:Lclsl;

    .line 220
    .line 221
    new-instance v1, Lclsl;

    .line 222
    .line 223
    const/16 v3, 0x14

    .line 224
    .line 225
    move/from16 v36, v2

    .line 226
    .line 227
    const-string v2, "DO_NOT_USE_RESERVED_FOR_FUTURE_EXPANSION_USE_DEFAULT_IN_SWITCH_INSTEAD_"

    .line 228
    .line 229
    move-object/from16 v37, v0

    .line 230
    .line 231
    const/16 v0, 0x11

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v0, v3}, Lclsl;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    sput-object v1, Lclsl;->r:Lclsl;

    .line 237
    .line 238
    const/16 v2, 0x12

    .line 239
    .line 240
    new-array v2, v2, [Lclsl;

    .line 241
    .line 242
    aput-object v29, v2, v16

    .line 243
    .line 244
    aput-object v31, v2, v18

    .line 245
    .line 246
    aput-object v35, v2, v19

    .line 247
    .line 248
    aput-object v5, v2, v20

    .line 249
    .line 250
    aput-object v7, v2, v21

    .line 251
    .line 252
    aput-object v9, v2, v23

    .line 253
    .line 254
    aput-object v11, v2, v25

    .line 255
    .line 256
    aput-object v13, v2, v17

    .line 257
    .line 258
    aput-object v15, v2, v22

    .line 259
    .line 260
    aput-object v33, v2, v24

    .line 261
    .line 262
    aput-object v8, v2, v26

    .line 263
    .line 264
    aput-object v4, v2, v28

    .line 265
    .line 266
    aput-object v10, v2, v30

    .line 267
    .line 268
    aput-object v12, v2, v32

    .line 269
    .line 270
    aput-object v14, v2, v34

    .line 271
    .line 272
    aput-object v6, v2, v36

    .line 273
    .line 274
    const/16 v27, 0x10

    .line 275
    .line 276
    aput-object v37, v2, v27

    .line 277
    .line 278
    aput-object v1, v2, v0

    .line 279
    .line 280
    sput-object v2, Lclsl;->t:[Lclsl;

    .line 281
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
    iput p3, p0, Lclsl;->s:I

    .line 6
    return-void
.end method

.method public static a(I)Lclsl;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_0
    sget-object p0, Lclsl;->i:Lclsl;

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_1
    sget-object p0, Lclsl;->q:Lclsl;

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_2
    sget-object p0, Lclsl;->p:Lclsl;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_3
    sget-object p0, Lclsl;->o:Lclsl;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_4
    sget-object p0, Lclsl;->n:Lclsl;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_5
    sget-object p0, Lclsl;->m:Lclsl;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_6
    sget-object p0, Lclsl;->l:Lclsl;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_7
    sget-object p0, Lclsl;->k:Lclsl;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_8
    sget-object p0, Lclsl;->j:Lclsl;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_9
    sget-object p0, Lclsl;->h:Lclsl;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_a
    sget-object p0, Lclsl;->g:Lclsl;

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_b
    sget-object p0, Lclsl;->f:Lclsl;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_c
    sget-object p0, Lclsl;->e:Lclsl;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_d
    sget-object p0, Lclsl;->d:Lclsl;

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_e
    sget-object p0, Lclsl;->c:Lclsl;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_f
    sget-object p0, Lclsl;->b:Lclsl;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_10
    sget-object p0, Lclsl;->a:Lclsl;

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_0
    sget-object p0, Lclsl;->r:Lclsl;

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

.method public static values()[Lclsl;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lclsl;->t:[Lclsl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lclsl;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lclsl;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lclsl;->s:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lclsl;->s:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
