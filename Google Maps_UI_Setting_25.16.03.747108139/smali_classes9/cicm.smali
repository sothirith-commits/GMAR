.class public final enum Lcicm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcicm;

.field public static final enum b:Lcicm;

.field public static final enum c:Lcicm;

.field public static final enum d:Lcicm;

.field public static final enum e:Lcicm;

.field public static final enum f:Lcicm;

.field public static final enum g:Lcicm;

.field public static final enum h:Lcicm;

.field public static final enum i:Lcicm;

.field public static final enum j:Lcicm;

.field public static final enum k:Lcicm;

.field public static final enum l:Lcicm;

.field public static final enum m:Lcicm;

.field public static final enum n:Lcicm;

.field public static final o:[Lcicm;

.field private static final synthetic q:[Lcicm;


# instance fields
.field public final p:Lio/grpc/Status;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lcicm;

    .line 2
    .line 3
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcicm;->a:Lcicm;

    .line 12
    .line 13
    new-instance v1, Lcicm;

    .line 14
    .line 15
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 16
    .line 17
    const-string v4, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcicm;->b:Lcicm;

    .line 24
    .line 25
    new-instance v2, Lcicm;

    .line 26
    .line 27
    sget-object v4, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 28
    .line 29
    const-string v6, "INTERNAL_ERROR"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcicm;->c:Lcicm;

    .line 36
    .line 37
    new-instance v4, Lcicm;

    .line 38
    .line 39
    sget-object v6, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 40
    .line 41
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v9, v6}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcicm;->d:Lcicm;

    .line 48
    .line 49
    new-instance v6, Lcicm;

    .line 50
    .line 51
    sget-object v8, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 52
    .line 53
    const-string v10, "SETTINGS_TIMEOUT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v11, v8}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcicm;->e:Lcicm;

    .line 60
    .line 61
    new-instance v8, Lcicm;

    .line 62
    .line 63
    sget-object v10, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 64
    .line 65
    const-string v12, "STREAM_CLOSED"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v13, v10}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcicm;->f:Lcicm;

    .line 72
    .line 73
    new-instance v10, Lcicm;

    .line 74
    .line 75
    sget-object v12, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 76
    .line 77
    const-string v14, "FRAME_SIZE_ERROR"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v15, v12}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcicm;->g:Lcicm;

    .line 84
    .line 85
    new-instance v12, Lcicm;

    .line 86
    .line 87
    sget-object v14, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "REFUSED_STREAM"

    .line 92
    .line 93
    move/from16 v17, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v5, v14}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 97
    .line 98
    .line 99
    sput-object v12, Lcicm;->h:Lcicm;

    .line 100
    .line 101
    new-instance v3, Lcicm;

    .line 102
    .line 103
    sget-object v14, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "CANCEL"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const/16 v7, 0x8

    .line 112
    .line 113
    invoke-direct {v3, v5, v7, v7, v14}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 114
    .line 115
    .line 116
    sput-object v3, Lcicm;->i:Lcicm;

    .line 117
    .line 118
    new-instance v5, Lcicm;

    .line 119
    .line 120
    sget-object v14, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 121
    .line 122
    move/from16 v20, v7

    .line 123
    .line 124
    const-string v7, "COMPRESSION_ERROR"

    .line 125
    .line 126
    move/from16 v21, v9

    .line 127
    .line 128
    const/16 v9, 0x9

    .line 129
    .line 130
    invoke-direct {v5, v7, v9, v9, v14}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 131
    .line 132
    .line 133
    sput-object v5, Lcicm;->j:Lcicm;

    .line 134
    .line 135
    new-instance v7, Lcicm;

    .line 136
    .line 137
    sget-object v14, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 138
    .line 139
    move/from16 v22, v9

    .line 140
    .line 141
    const-string v9, "CONNECT_ERROR"

    .line 142
    .line 143
    move/from16 v23, v11

    .line 144
    .line 145
    const/16 v11, 0xa

    .line 146
    .line 147
    invoke-direct {v7, v9, v11, v11, v14}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 148
    .line 149
    .line 150
    sput-object v7, Lcicm;->k:Lcicm;

    .line 151
    .line 152
    new-instance v9, Lcicm;

    .line 153
    .line 154
    sget-object v14, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 155
    .line 156
    move/from16 v24, v11

    .line 157
    .line 158
    const-string v11, "Bandwidth exhausted"

    .line 159
    .line 160
    invoke-virtual {v14, v11}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v14, "ENHANCE_YOUR_CALM"

    .line 165
    .line 166
    move/from16 v25, v13

    .line 167
    .line 168
    const/16 v13, 0xb

    .line 169
    .line 170
    invoke-direct {v9, v14, v13, v13, v11}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 171
    .line 172
    .line 173
    sput-object v9, Lcicm;->l:Lcicm;

    .line 174
    .line 175
    new-instance v11, Lcicm;

    .line 176
    .line 177
    sget-object v14, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 178
    .line 179
    move/from16 v26, v13

    .line 180
    .line 181
    const-string v13, "Permission denied as protocol is not secure enough to call"

    .line 182
    .line 183
    invoke-virtual {v14, v13}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const-string v14, "INADEQUATE_SECURITY"

    .line 188
    .line 189
    move/from16 v27, v15

    .line 190
    .line 191
    const/16 v15, 0xc

    .line 192
    .line 193
    invoke-direct {v11, v14, v15, v15, v13}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 194
    .line 195
    .line 196
    sput-object v11, Lcicm;->m:Lcicm;

    .line 197
    .line 198
    new-instance v13, Lcicm;

    .line 199
    .line 200
    sget-object v14, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 201
    .line 202
    move/from16 v28, v15

    .line 203
    .line 204
    const-string v15, "HTTP_1_1_REQUIRED"

    .line 205
    .line 206
    move-object/from16 v29, v0

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-direct {v13, v15, v0, v0, v14}, Lcicm;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 211
    .line 212
    .line 213
    sput-object v13, Lcicm;->n:Lcicm;

    .line 214
    .line 215
    const/16 v14, 0xe

    .line 216
    .line 217
    new-array v14, v14, [Lcicm;

    .line 218
    .line 219
    aput-object v29, v14, v16

    .line 220
    .line 221
    aput-object v1, v14, v17

    .line 222
    .line 223
    aput-object v2, v14, v19

    .line 224
    .line 225
    aput-object v4, v14, v21

    .line 226
    .line 227
    aput-object v6, v14, v23

    .line 228
    .line 229
    aput-object v8, v14, v25

    .line 230
    .line 231
    aput-object v10, v14, v27

    .line 232
    .line 233
    aput-object v12, v14, v18

    .line 234
    .line 235
    aput-object v3, v14, v20

    .line 236
    .line 237
    aput-object v5, v14, v22

    .line 238
    .line 239
    aput-object v7, v14, v24

    .line 240
    .line 241
    aput-object v9, v14, v26

    .line 242
    .line 243
    aput-object v11, v14, v28

    .line 244
    .line 245
    aput-object v13, v14, v0

    .line 246
    .line 247
    sput-object v14, Lcicm;->q:[Lcicm;

    .line 248
    .line 249
    invoke-static {}, Lcicm;->values()[Lcicm;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    array-length v1, v0

    .line 254
    add-int/lit8 v2, v1, -0x1

    .line 255
    .line 256
    aget-object v2, v0, v2

    .line 257
    .line 258
    invoke-virtual {v2}, Lcicm;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v2

    .line 262
    long-to-int v2, v2

    .line 263
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    new-array v2, v2, [Lcicm;

    .line 266
    .line 267
    move/from16 v3, v16

    .line 268
    .line 269
    :goto_0
    if-ge v3, v1, :cond_0

    .line 270
    .line 271
    aget-object v4, v0, v3

    .line 272
    .line 273
    invoke-virtual {v4}, Lcicm;->a()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    long-to-int v5, v5

    .line 278
    aput-object v4, v2, v5

    .line 279
    .line 280
    add-int/lit8 v3, v3, 0x1

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_0
    sput-object v2, Lcicm;->o:[Lcicm;

    .line 284
    .line 285
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILio/grpc/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcicm;->r:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcicm;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "HTTP/2 error code: "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " ("

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ")"

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_0
    invoke-virtual {p4, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcicm;->p:Lio/grpc/Status;

    .line 60
    .line 61
    return-void
.end method

.method public static values()[Lcicm;
    .locals 1

    .line 1
    sget-object v0, Lcicm;->q:[Lcicm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcicm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcicm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lcicm;->r:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
