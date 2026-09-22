.class public final enum Lio/grpc/Status$Code;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/Status$Code;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/Status$Code;

.field public static final enum b:Lio/grpc/Status$Code;

.field public static final enum c:Lio/grpc/Status$Code;

.field public static final enum d:Lio/grpc/Status$Code;

.field public static final enum e:Lio/grpc/Status$Code;

.field public static final enum f:Lio/grpc/Status$Code;

.field public static final enum g:Lio/grpc/Status$Code;

.field public static final enum h:Lio/grpc/Status$Code;

.field public static final enum i:Lio/grpc/Status$Code;

.field public static final enum j:Lio/grpc/Status$Code;

.field public static final enum k:Lio/grpc/Status$Code;

.field public static final enum l:Lio/grpc/Status$Code;

.field public static final enum m:Lio/grpc/Status$Code;

.field public static final enum n:Lio/grpc/Status$Code;

.field public static final enum o:Lio/grpc/Status$Code;

.field public static final enum p:Lio/grpc/Status$Code;

.field public static final enum q:Lio/grpc/Status$Code;

.field private static final synthetic s:[Lio/grpc/Status$Code;


# instance fields
.field public final r:[B

.field private final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    new-instance v0, Lio/grpc/Status$Code;

    .line 3
    .line 4
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 11
    .line 12
    new-instance v1, Lio/grpc/Status$Code;

    .line 13
    .line 14
    const-string v3, "CANCELLED"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    .line 21
    .line 22
    new-instance v3, Lio/grpc/Status$Code;

    .line 23
    .line 24
    const-string v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lio/grpc/Status$Code;->c:Lio/grpc/Status$Code;

    .line 31
    .line 32
    new-instance v5, Lio/grpc/Status$Code;

    .line 33
    .line 34
    const-string v7, "INVALID_ARGUMENT"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lio/grpc/Status$Code;->d:Lio/grpc/Status$Code;

    .line 41
    .line 42
    new-instance v7, Lio/grpc/Status$Code;

    .line 43
    .line 44
    const-string v9, "DEADLINE_EXCEEDED"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 51
    .line 52
    new-instance v9, Lio/grpc/Status$Code;

    .line 53
    .line 54
    const-string v11, "NOT_FOUND"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lio/grpc/Status$Code;->f:Lio/grpc/Status$Code;

    .line 61
    .line 62
    new-instance v11, Lio/grpc/Status$Code;

    .line 63
    .line 64
    const-string v13, "ALREADY_EXISTS"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lio/grpc/Status$Code;->g:Lio/grpc/Status$Code;

    .line 71
    .line 72
    new-instance v13, Lio/grpc/Status$Code;

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
    invoke-direct {v13, v15, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    sput-object v13, Lio/grpc/Status$Code;->h:Lio/grpc/Status$Code;

    .line 83
    .line 84
    new-instance v15, Lio/grpc/Status$Code;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "RESOURCE_EXHAUSTED"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4, v4}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    sput-object v15, Lio/grpc/Status$Code;->i:Lio/grpc/Status$Code;

    .line 98
    .line 99
    new-instance v2, Lio/grpc/Status$Code;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "FAILED_PRECONDITION"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6, v6}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    sput-object v2, Lio/grpc/Status$Code;->j:Lio/grpc/Status$Code;

    .line 113
    .line 114
    new-instance v4, Lio/grpc/Status$Code;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "ABORTED"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8, v8}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    sput-object v4, Lio/grpc/Status$Code;->k:Lio/grpc/Status$Code;

    .line 128
    .line 129
    new-instance v6, Lio/grpc/Status$Code;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "OUT_OF_RANGE"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10, v10}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    sput-object v6, Lio/grpc/Status$Code;->l:Lio/grpc/Status$Code;

    .line 143
    .line 144
    new-instance v8, Lio/grpc/Status$Code;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "UNIMPLEMENTED"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12, v12}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v8, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 158
    .line 159
    new-instance v10, Lio/grpc/Status$Code;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "INTERNAL"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14, v14}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v10, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 173
    .line 174
    new-instance v12, Lio/grpc/Status$Code;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "UNAVAILABLE"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0, v0}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    sput-object v12, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 188
    .line 189
    new-instance v14, Lio/grpc/Status$Code;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "DATA_LOSS"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v0, v1, v1}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    sput-object v14, Lio/grpc/Status$Code;->p:Lio/grpc/Status$Code;

    .line 203
    .line 204
    new-instance v0, Lio/grpc/Status$Code;

    .line 205
    .line 206
    move/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "UNAUTHENTICATED"

    .line 209
    .line 210
    move-object/from16 v34, v2

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2, v2}, Lio/grpc/Status$Code;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    sput-object v0, Lio/grpc/Status$Code;->q:Lio/grpc/Status$Code;

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    new-array v1, v1, [Lio/grpc/Status$Code;

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
    sput-object v1, Lio/grpc/Status$Code;->s:[Lio/grpc/Status$Code;

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
    iput p3, p0, Lio/grpc/Status$Code;->t:I

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget-object p2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lio/grpc/Status$Code;->r:[B

    .line 18
    return-void
.end method

.method public static values()[Lio/grpc/Status$Code;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status$Code;->s:[Lio/grpc/Status$Code;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lio/grpc/Status$Code;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/grpc/Status$Code;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lio/grpc/Status;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/grpc/Status;->a:Ljava/util/List;

    .line 3
    .line 4
    iget p0, p0, Lio/grpc/Status$Code;->t:I

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lio/grpc/Status;

    .line 11
    return-object p0
.end method

.method public value()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/grpc/Status$Code;->t:I

    .line 3
    return p0
.end method
