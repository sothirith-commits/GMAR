.class public final enum Lbvuk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcefv;


# static fields
.field public static final enum a:Lbvuk;

.field public static final enum b:Lbvuk;

.field public static final enum c:Lbvuk;

.field public static final enum d:Lbvuk;

.field public static final enum e:Lbvuk;

.field public static final enum f:Lbvuk;

.field public static final enum g:Lbvuk;

.field public static final enum h:Lbvuk;

.field public static final enum i:Lbvuk;

.field public static final enum j:Lbvuk;

.field public static final enum k:Lbvuk;

.field public static final enum l:Lbvuk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lbvuk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum n:Lbvuk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum o:Lbvuk;

.field public static final p:Lcefw;

.field private static final synthetic q:[Lbvuk;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lbvuk;

    .line 2
    .line 3
    const-string v1, "REQUEST_MASK_CONTAINER_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbvuk;->a:Lbvuk;

    .line 10
    .line 11
    new-instance v1, Lbvuk;

    .line 12
    .line 13
    const-string v3, "PROFILE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbvuk;->b:Lbvuk;

    .line 20
    .line 21
    new-instance v3, Lbvuk;

    .line 22
    .line 23
    const-string v5, "DOMAIN_PROFILE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x7

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbvuk;->c:Lbvuk;

    .line 31
    .line 32
    new-instance v5, Lbvuk;

    .line 33
    .line 34
    const-string v8, "CONTACT"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v6}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbvuk;->d:Lbvuk;

    .line 41
    .line 42
    new-instance v8, Lbvuk;

    .line 43
    .line 44
    const-string v10, "ACCOUNT"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v8, v10, v11, v12}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lbvuk;->e:Lbvuk;

    .line 52
    .line 53
    new-instance v10, Lbvuk;

    .line 54
    .line 55
    const-string v13, "AFFINITY"

    .line 56
    .line 57
    const/16 v14, 0xb

    .line 58
    .line 59
    invoke-direct {v10, v13, v12, v14}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lbvuk;->f:Lbvuk;

    .line 63
    .line 64
    new-instance v13, Lbvuk;

    .line 65
    .line 66
    const-string v15, "DOMAIN_CONTACT"

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    move/from16 v17, v6

    .line 72
    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    invoke-direct {v13, v15, v2, v6}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v13, Lbvuk;->g:Lbvuk;

    .line 79
    .line 80
    new-instance v15, Lbvuk;

    .line 81
    .line 82
    move/from16 v18, v12

    .line 83
    .line 84
    const-string v12, "PLACE"

    .line 85
    .line 86
    invoke-direct {v15, v12, v7, v11}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v15, Lbvuk;->h:Lbvuk;

    .line 90
    .line 91
    new-instance v12, Lbvuk;

    .line 92
    .line 93
    move/from16 v19, v7

    .line 94
    .line 95
    const-string v7, "RAW_DEVICE_CONTACT"

    .line 96
    .line 97
    move/from16 v20, v11

    .line 98
    .line 99
    const/16 v11, 0xd

    .line 100
    .line 101
    invoke-direct {v12, v7, v6, v11}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v12, Lbvuk;->i:Lbvuk;

    .line 105
    .line 106
    new-instance v7, Lbvuk;

    .line 107
    .line 108
    move/from16 v21, v6

    .line 109
    .line 110
    const-string v6, "GOOGLE_GROUP"

    .line 111
    .line 112
    move/from16 v22, v4

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    const/16 v11, 0xa

    .line 117
    .line 118
    invoke-direct {v7, v6, v4, v11}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v7, Lbvuk;->j:Lbvuk;

    .line 122
    .line 123
    new-instance v6, Lbvuk;

    .line 124
    .line 125
    const-string v4, "CHAT_ROOM"

    .line 126
    .line 127
    const/16 v2, 0x11

    .line 128
    .line 129
    invoke-direct {v6, v4, v11, v2}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v6, Lbvuk;->k:Lbvuk;

    .line 133
    .line 134
    new-instance v2, Lbvuk;

    .line 135
    .line 136
    const-string v4, "CIRCLE"

    .line 137
    .line 138
    invoke-direct {v2, v4, v14, v9}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v2, Lbvuk;->l:Lbvuk;

    .line 142
    .line 143
    new-instance v4, Lbvuk;

    .line 144
    .line 145
    move/from16 v26, v9

    .line 146
    .line 147
    const-string v9, "EXTERNAL_ACCOUNT"

    .line 148
    .line 149
    move/from16 v27, v11

    .line 150
    .line 151
    const/16 v11, 0xc

    .line 152
    .line 153
    move/from16 v28, v14

    .line 154
    .line 155
    const/4 v14, 0x6

    .line 156
    invoke-direct {v4, v9, v11, v14}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v4, Lbvuk;->m:Lbvuk;

    .line 160
    .line 161
    new-instance v9, Lbvuk;

    .line 162
    .line 163
    const-string v14, "DEVICE_CONTACT"

    .line 164
    .line 165
    move-object/from16 v30, v0

    .line 166
    .line 167
    move/from16 v29, v11

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    const/16 v11, 0xd

    .line 172
    .line 173
    invoke-direct {v9, v14, v11, v0}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v9, Lbvuk;->n:Lbvuk;

    .line 177
    .line 178
    new-instance v0, Lbvuk;

    .line 179
    .line 180
    const/4 v11, -0x1

    .line 181
    const-string v14, "UNRECOGNIZED"

    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    const/16 v1, 0xe

    .line 186
    .line 187
    invoke-direct {v0, v14, v1, v11}, Lbvuk;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lbvuk;->o:Lbvuk;

    .line 191
    .line 192
    const/16 v11, 0xf

    .line 193
    .line 194
    new-array v11, v11, [Lbvuk;

    .line 195
    .line 196
    aput-object v30, v11, v16

    .line 197
    .line 198
    aput-object v31, v11, v22

    .line 199
    .line 200
    aput-object v3, v11, v17

    .line 201
    .line 202
    aput-object v5, v11, v26

    .line 203
    .line 204
    aput-object v8, v11, v20

    .line 205
    .line 206
    aput-object v10, v11, v18

    .line 207
    .line 208
    const/16 v25, 0x6

    .line 209
    .line 210
    aput-object v13, v11, v25

    .line 211
    .line 212
    aput-object v15, v11, v19

    .line 213
    .line 214
    aput-object v12, v11, v21

    .line 215
    .line 216
    const/16 v24, 0x9

    .line 217
    .line 218
    aput-object v7, v11, v24

    .line 219
    .line 220
    aput-object v6, v11, v27

    .line 221
    .line 222
    aput-object v2, v11, v28

    .line 223
    .line 224
    aput-object v4, v11, v29

    .line 225
    .line 226
    const/16 v23, 0xd

    .line 227
    .line 228
    aput-object v9, v11, v23

    .line 229
    .line 230
    aput-object v0, v11, v1

    .line 231
    .line 232
    sput-object v11, Lbvuk;->q:[Lbvuk;

    .line 233
    .line 234
    new-instance v0, Lbzwt;

    .line 235
    .line 236
    move/from16 v1, v22

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lbzwt;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lbvuk;->p:Lcefw;

    .line 242
    .line 243
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbvuk;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbvuk;
    .locals 1

    .line 1
    sget-object v0, Lbvuk;->q:[Lbvuk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbvuk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbvuk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lbvuk;->o:Lbvuk;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lbvuk;->r:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbvuk;->r:I

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
