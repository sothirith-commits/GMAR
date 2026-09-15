.class public final enum Lcrzr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcrzr;

.field public static final enum b:Lcrzr;

.field public static final enum c:Lcrzr;

.field public static final enum d:Lcrzr;

.field public static final enum e:Lcrzr;

.field public static final enum f:Lcrzr;

.field public static final enum g:Lcrzr;

.field public static final enum h:Lcrzr;

.field public static final enum i:Lcrzr;

.field public static final enum j:Lcrzr;

.field public static final enum k:Lcrzr;

.field public static final enum l:Lcrzr;

.field public static final enum m:Lcrzr;

.field public static final enum n:Lcrzr;

.field private static final p:[Lcrzr;

.field private static final synthetic q:[Lcrzr;


# instance fields
.field public final o:Lio/grpc/Status;

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    .line 2
    new-instance v0, Lcrzr;

    .line 3
    .line 4
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 5
    .line 6
    const-string v2, "NO_ERROR"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v3, v1}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 11
    .line 12
    sput-object v0, Lcrzr;->a:Lcrzr;

    .line 13
    .line 14
    new-instance v1, Lcrzr;

    .line 15
    .line 16
    sget-object v2, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 17
    .line 18
    const-string v4, "PROTOCOL_ERROR"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v5, v2}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 23
    .line 24
    sput-object v1, Lcrzr;->b:Lcrzr;

    .line 25
    .line 26
    new-instance v2, Lcrzr;

    .line 27
    .line 28
    sget-object v4, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 29
    .line 30
    const-string v6, "INTERNAL_ERROR"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v7, v4}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 35
    .line 36
    sput-object v2, Lcrzr;->c:Lcrzr;

    .line 37
    .line 38
    new-instance v4, Lcrzr;

    .line 39
    .line 40
    sget-object v6, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 41
    .line 42
    const-string v8, "FLOW_CONTROL_ERROR"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v9, v6}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 47
    .line 48
    sput-object v4, Lcrzr;->d:Lcrzr;

    .line 49
    .line 50
    new-instance v6, Lcrzr;

    .line 51
    .line 52
    sget-object v8, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 53
    .line 54
    const-string v10, "SETTINGS_TIMEOUT"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v11, v8}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 59
    .line 60
    sput-object v6, Lcrzr;->e:Lcrzr;

    .line 61
    .line 62
    new-instance v8, Lcrzr;

    .line 63
    .line 64
    sget-object v10, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 65
    .line 66
    const-string v12, "STREAM_CLOSED"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v13, v10}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 71
    .line 72
    sput-object v8, Lcrzr;->f:Lcrzr;

    .line 73
    .line 74
    new-instance v10, Lcrzr;

    .line 75
    .line 76
    sget-object v12, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 77
    .line 78
    const-string v14, "FRAME_SIZE_ERROR"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v15, v12}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 83
    .line 84
    sput-object v10, Lcrzr;->g:Lcrzr;

    .line 85
    .line 86
    new-instance v12, Lcrzr;

    .line 87
    .line 88
    sget-object v14, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 89
    .line 90
    move/from16 v16, v3

    .line 91
    .line 92
    const-string v3, "REFUSED_STREAM"

    .line 93
    .line 94
    move/from16 v17, v5

    .line 95
    const/4 v5, 0x7

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v3, v5, v5, v14}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 99
    .line 100
    sput-object v12, Lcrzr;->h:Lcrzr;

    .line 101
    .line 102
    new-instance v3, Lcrzr;

    .line 103
    .line 104
    sget-object v14, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 105
    .line 106
    move/from16 v18, v5

    .line 107
    .line 108
    const-string v5, "CANCEL"

    .line 109
    .line 110
    move/from16 v19, v7

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v5, v7, v7, v14}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 116
    .line 117
    sput-object v3, Lcrzr;->i:Lcrzr;

    .line 118
    .line 119
    new-instance v5, Lcrzr;

    .line 120
    .line 121
    sget-object v14, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 122
    .line 123
    move/from16 v20, v7

    .line 124
    .line 125
    const-string v7, "COMPRESSION_ERROR"

    .line 126
    .line 127
    move/from16 v21, v9

    .line 128
    .line 129
    const/16 v9, 0x9

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, v7, v9, v9, v14}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 133
    .line 134
    sput-object v5, Lcrzr;->j:Lcrzr;

    .line 135
    .line 136
    new-instance v7, Lcrzr;

    .line 137
    .line 138
    sget-object v14, Lio/grpc/Status;->m:Lio/grpc/Status;

    .line 139
    .line 140
    move/from16 v22, v9

    .line 141
    .line 142
    const-string v9, "CONNECT_ERROR"

    .line 143
    .line 144
    move/from16 v23, v11

    .line 145
    .line 146
    const/16 v11, 0xa

    .line 147
    .line 148
    .line 149
    invoke-direct {v7, v9, v11, v11, v14}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 150
    .line 151
    sput-object v7, Lcrzr;->k:Lcrzr;

    .line 152
    .line 153
    new-instance v9, Lcrzr;

    .line 154
    .line 155
    sget-object v14, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 156
    .line 157
    move/from16 v24, v11

    .line 158
    .line 159
    const-string v11, "Bandwidth exhausted"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v11}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 163
    move-result-object v11

    .line 164
    .line 165
    const-string v14, "ENHANCE_YOUR_CALM"

    .line 166
    .line 167
    move/from16 v25, v13

    .line 168
    .line 169
    const/16 v13, 0xb

    .line 170
    .line 171
    .line 172
    invoke-direct {v9, v14, v13, v13, v11}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 173
    .line 174
    sput-object v9, Lcrzr;->l:Lcrzr;

    .line 175
    .line 176
    new-instance v11, Lcrzr;

    .line 177
    .line 178
    sget-object v14, Lio/grpc/Status;->h:Lio/grpc/Status;

    .line 179
    .line 180
    move/from16 v26, v13

    .line 181
    .line 182
    const-string v13, "Permission denied as protocol is not secure enough to call"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v13}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    const-string v14, "INADEQUATE_SECURITY"

    .line 189
    .line 190
    move/from16 v27, v15

    .line 191
    .line 192
    const/16 v15, 0xc

    .line 193
    .line 194
    .line 195
    invoke-direct {v11, v14, v15, v15, v13}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 196
    .line 197
    sput-object v11, Lcrzr;->m:Lcrzr;

    .line 198
    .line 199
    new-instance v13, Lcrzr;

    .line 200
    .line 201
    sget-object v14, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 202
    .line 203
    move/from16 v28, v15

    .line 204
    .line 205
    const-string v15, "HTTP_1_1_REQUIRED"

    .line 206
    .line 207
    move-object/from16 v29, v0

    .line 208
    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    .line 212
    invoke-direct {v13, v15, v0, v0, v14}, Lcrzr;-><init>(Ljava/lang/String;IILio/grpc/Status;)V

    .line 213
    .line 214
    sput-object v13, Lcrzr;->n:Lcrzr;

    .line 215
    .line 216
    const/16 v14, 0xe

    .line 217
    .line 218
    new-array v14, v14, [Lcrzr;

    .line 219
    .line 220
    aput-object v29, v14, v16

    .line 221
    .line 222
    aput-object v1, v14, v17

    .line 223
    .line 224
    aput-object v2, v14, v19

    .line 225
    .line 226
    aput-object v4, v14, v21

    .line 227
    .line 228
    aput-object v6, v14, v23

    .line 229
    .line 230
    aput-object v8, v14, v25

    .line 231
    .line 232
    aput-object v10, v14, v27

    .line 233
    .line 234
    aput-object v12, v14, v18

    .line 235
    .line 236
    aput-object v3, v14, v20

    .line 237
    .line 238
    aput-object v5, v14, v22

    .line 239
    .line 240
    aput-object v7, v14, v24

    .line 241
    .line 242
    aput-object v9, v14, v26

    .line 243
    .line 244
    aput-object v11, v14, v28

    .line 245
    .line 246
    aput-object v13, v14, v0

    .line 247
    .line 248
    sput-object v14, Lcrzr;->q:[Lcrzr;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lcrzr;->values()[Lcrzr;

    .line 252
    move-result-object v0

    .line 253
    array-length v1, v0

    .line 254
    .line 255
    add-int/lit8 v2, v1, -0x1

    .line 256
    .line 257
    aget-object v2, v0, v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcrzr;->a()J

    .line 261
    move-result-wide v2

    .line 262
    long-to-int v2, v2

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    new-array v2, v2, [Lcrzr;

    .line 267
    .line 268
    move/from16 v3, v16

    .line 269
    .line 270
    :goto_0
    if-ge v3, v1, :cond_0

    .line 271
    .line 272
    aget-object v4, v0, v3

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Lcrzr;->a()J

    .line 276
    move-result-wide v5

    .line 277
    long-to-int v5, v5

    .line 278
    .line 279
    aput-object v4, v2, v5

    .line 280
    .line 281
    add-int/lit8 v3, v3, 0x1

    .line 282
    goto :goto_0

    .line 283
    .line 284
    :cond_0
    sput-object v2, Lcrzr;->p:[Lcrzr;

    .line 285
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcrzr;->r:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcrzr;->name()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "HTTP/2 error code: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p1, " ("

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p4, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lcrzr;->o:Lio/grpc/Status;

    .line 61
    return-void
.end method

.method public static b(J)Lcrzr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcrzr;->p:[Lcrzr;

    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    .line 6
    cmp-long v1, p0, v1

    .line 7
    .line 8
    if-gez v1, :cond_1

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v1, p0, v1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, p0

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static values()[Lcrzr;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcrzr;->q:[Lcrzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcrzr;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcrzr;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lcrzr;->r:I

    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method
