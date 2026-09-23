.class public final enum Lbiou;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lbiou;

.field public static final enum b:Lbiou;

.field public static final enum c:Lbiou;

.field public static final enum d:Lbiou;

.field public static final enum e:Lbiou;

.field public static final enum f:Lbiou;

.field public static final enum g:Lbiou;

.field public static final enum h:Lbiou;

.field public static final enum i:Lbiou;

.field public static final enum j:Lbiou;

.field public static final enum k:Lbiou;

.field public static final enum l:Lbiou;

.field public static final enum m:Lbiou;

.field public static final enum n:Lbiou;

.field public static final enum o:Lbiou;

.field public static final enum p:Lbiou;

.field public static final enum q:Lbiou;

.field private static final synthetic s:[Lbiou;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lbiou;

    .line 2
    .line 3
    const-string v1, "PERMANENT_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbiou;->a:Lbiou;

    .line 10
    .line 11
    new-instance v1, Lbiou;

    .line 12
    .line 13
    const-string v3, "TRANSIENT_CLIENT_GENERIC_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbiou;->b:Lbiou;

    .line 20
    .line 21
    new-instance v3, Lbiou;

    .line 22
    .line 23
    const-string v5, "TRANSIENT_CONNECTION_FAILURE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbiou;->c:Lbiou;

    .line 30
    .line 31
    new-instance v5, Lbiou;

    .line 32
    .line 33
    const-string v7, "TRANSIENT_INVALID_SERVER_RESPONSE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lbiou;->d:Lbiou;

    .line 40
    .line 41
    new-instance v7, Lbiou;

    .line 42
    .line 43
    const-string v9, "TRANSIENT_TEMP_FILE_ACCESS_EXCEPTION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lbiou;->e:Lbiou;

    .line 50
    .line 51
    new-instance v9, Lbiou;

    .line 52
    .line 53
    const-string v11, "RECOVERABLE_AUTHENTICATION_FAILURE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lbiou;->f:Lbiou;

    .line 60
    .line 61
    new-instance v11, Lbiou;

    .line 62
    .line 63
    const-string v13, "RECOVERABLE_FILE_ACCESS_PERMISSION_EXCEPTION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lbiou;->g:Lbiou;

    .line 70
    .line 71
    new-instance v13, Lbiou;

    .line 72
    .line 73
    const-string v15, "PERMANENT_CLIENT_GENERIC_ERROR"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lbiou;->h:Lbiou;

    .line 82
    .line 83
    new-instance v15, Lbiou;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "PERMANENT_AUTHENTICATION_FAILURE"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lbiou;->i:Lbiou;

    .line 97
    .line 98
    new-instance v2, Lbiou;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "PERMANENT_INVALID_ARGUMENTS"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Lbiou;->j:Lbiou;

    .line 112
    .line 113
    new-instance v4, Lbiou;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "PERMANENT_FILE_ACCESS_EXCEPTION"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lbiou;->k:Lbiou;

    .line 127
    .line 128
    new-instance v6, Lbiou;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "PERMANENT_REQUEST_INITIALIZATION_IO_EXCEPTION"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lbiou;->l:Lbiou;

    .line 142
    .line 143
    new-instance v8, Lbiou;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "PERMANENT_REQUEST_EXPIRED"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    move/from16 v27, v14

    .line 154
    .line 155
    const/16 v14, 0xf

    .line 156
    .line 157
    invoke-direct {v8, v10, v12, v14}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v8, Lbiou;->m:Lbiou;

    .line 161
    .line 162
    new-instance v10, Lbiou;

    .line 163
    .line 164
    const-string v14, "PERMANENT_NOT_FOUND"

    .line 165
    .line 166
    const/16 v12, 0xd

    .line 167
    .line 168
    move-object/from16 v30, v0

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    invoke-direct {v10, v14, v12, v0}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Lbiou;->n:Lbiou;

    .line 176
    .line 177
    new-instance v14, Lbiou;

    .line 178
    .line 179
    const-string v0, "TRANSIENT_SERVER_GENERIC_ERROR"

    .line 180
    .line 181
    const/16 v12, 0xe

    .line 182
    .line 183
    move-object/from16 v33, v1

    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    invoke-direct {v14, v0, v12, v1}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lbiou;->o:Lbiou;

    .line 191
    .line 192
    new-instance v0, Lbiou;

    .line 193
    .line 194
    const-string v1, "PERMANENT_SERVER_GENERIC_ERROR"

    .line 195
    .line 196
    move-object/from16 v35, v2

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    const/16 v12, 0xf

    .line 201
    .line 202
    invoke-direct {v0, v1, v12, v2}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lbiou;->p:Lbiou;

    .line 206
    .line 207
    new-instance v1, Lbiou;

    .line 208
    .line 209
    const-string v2, "PERMANENT_PS_DUPLICATE_PHOTO"

    .line 210
    .line 211
    move-object/from16 v36, v0

    .line 212
    .line 213
    const/16 v12, 0x10

    .line 214
    .line 215
    const/16 v0, 0xe

    .line 216
    .line 217
    invoke-direct {v1, v2, v12, v0}, Lbiou;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v1, Lbiou;->q:Lbiou;

    .line 221
    .line 222
    const/16 v0, 0x11

    .line 223
    .line 224
    new-array v0, v0, [Lbiou;

    .line 225
    .line 226
    aput-object v30, v0, v16

    .line 227
    .line 228
    aput-object v33, v0, v18

    .line 229
    .line 230
    aput-object v3, v0, v20

    .line 231
    .line 232
    aput-object v5, v0, v22

    .line 233
    .line 234
    aput-object v7, v0, v24

    .line 235
    .line 236
    aput-object v9, v0, v26

    .line 237
    .line 238
    aput-object v11, v0, v27

    .line 239
    .line 240
    aput-object v13, v0, v17

    .line 241
    .line 242
    aput-object v15, v0, v19

    .line 243
    .line 244
    aput-object v35, v0, v21

    .line 245
    .line 246
    aput-object v4, v0, v23

    .line 247
    .line 248
    aput-object v6, v0, v25

    .line 249
    .line 250
    const/16 v29, 0xc

    .line 251
    .line 252
    aput-object v8, v0, v29

    .line 253
    .line 254
    const/16 v32, 0xd

    .line 255
    .line 256
    aput-object v10, v0, v32

    .line 257
    .line 258
    const/16 v34, 0xe

    .line 259
    .line 260
    aput-object v14, v0, v34

    .line 261
    .line 262
    const/16 v28, 0xf

    .line 263
    .line 264
    aput-object v36, v0, v28

    .line 265
    .line 266
    const/16 v31, 0x10

    .line 267
    .line 268
    aput-object v1, v0, v31

    .line 269
    .line 270
    sput-object v0, Lbiou;->s:[Lbiou;

    .line 271
    .line 272
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbiou;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lbiou;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lbiou;->n:Lbiou;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lbiou;->m:Lbiou;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lbiou;->q:Lbiou;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lbiou;->p:Lbiou;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lbiou;->o:Lbiou;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lbiou;->l:Lbiou;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lbiou;->k:Lbiou;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lbiou;->j:Lbiou;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lbiou;->i:Lbiou;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lbiou;->h:Lbiou;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lbiou;->g:Lbiou;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lbiou;->f:Lbiou;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lbiou;->e:Lbiou;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lbiou;->d:Lbiou;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lbiou;->c:Lbiou;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lbiou;->b:Lbiou;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lbiou;->a:Lbiou;

    .line 55
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

.method public static values()[Lbiou;
    .locals 1

    .line 1
    sget-object v0, Lbiou;->s:[Lbiou;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbiou;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbiou;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbiou;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbiou;->r:I

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
