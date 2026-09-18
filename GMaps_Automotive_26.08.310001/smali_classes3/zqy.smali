.class public final enum Lzqy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lzqy;

.field public static final enum b:Lzqy;

.field public static final enum c:Lzqy;

.field public static final enum d:Lzqy;

.field public static final enum e:Lzqy;

.field public static final enum f:Lzqy;

.field public static final enum g:Lzqy;

.field public static final enum h:Lzqy;

.field public static final enum i:Lzqy;

.field public static final enum j:Lzqy;

.field public static final enum k:Lzqy;

.field public static final enum l:Lzqy;

.field public static final m:Labno;

.field private static final synthetic o:[Lzqy;


# instance fields
.field public final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, Lzqy;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_PROVENANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzqy;->a:Lzqy;

    .line 10
    .line 11
    new-instance v1, Lzqy;

    .line 12
    .line 13
    const-string v3, "DEVICE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzqy;->b:Lzqy;

    .line 20
    .line 21
    new-instance v3, Lzqy;

    .line 22
    .line 23
    const-string v5, "CLOUD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzqy;->c:Lzqy;

    .line 30
    .line 31
    new-instance v5, Lzqy;

    .line 32
    .line 33
    const-string v7, "USER_ENTERED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzqy;->d:Lzqy;

    .line 40
    .line 41
    new-instance v7, Lzqy;

    .line 42
    .line 43
    const-string v9, "PAPI_AUTOCOMPLETE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lzqy;->e:Lzqy;

    .line 50
    .line 51
    new-instance v9, Lzqy;

    .line 52
    .line 53
    const-string v11, "PAPI_TOPN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lzqy;->f:Lzqy;

    .line 60
    .line 61
    new-instance v11, Lzqy;

    .line 62
    .line 63
    const-string v13, "PAPI_LIST_PEOPLE_BY_KNOWN_ID"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v4}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lzqy;->g:Lzqy;

    .line 70
    .line 71
    new-instance v13, Lzqy;

    .line 72
    .line 73
    const-string v15, "DIRECTORY"

    .line 74
    .line 75
    move/from16 v16, v12

    .line 76
    .line 77
    const/4 v12, 0x7

    .line 78
    invoke-direct {v13, v15, v12, v2}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Lzqy;->h:Lzqy;

    .line 82
    .line 83
    new-instance v15, Lzqy;

    .line 84
    .line 85
    move/from16 v17, v12

    .line 86
    .line 87
    const-string v12, "PREPOPULATED"

    .line 88
    .line 89
    move/from16 v18, v14

    .line 90
    .line 91
    const/16 v14, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v12, v14, v2}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Lzqy;->i:Lzqy;

    .line 97
    .line 98
    new-instance v12, Lzqy;

    .line 99
    .line 100
    move/from16 v19, v14

    .line 101
    .line 102
    const-string v14, "SMART_ADDRESS_EXPANSION"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v12, v14, v10, v4}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v12, Lzqy;->j:Lzqy;

    .line 112
    .line 113
    new-instance v14, Lzqy;

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const-string v10, "SMART_ADDRESS_REPLACEMENT"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v14, v10, v8, v4}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v14, Lzqy;->k:Lzqy;

    .line 127
    .line 128
    new-instance v10, Lzqy;

    .line 129
    .line 130
    move/from16 v23, v4

    .line 131
    .line 132
    const-string v4, "CUSTOM_RESULT_PROVIDER"

    .line 133
    .line 134
    move/from16 v24, v8

    .line 135
    .line 136
    const/16 v8, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v4, v8, v2}, Lzqy;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lzqy;->l:Lzqy;

    .line 142
    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    new-array v4, v4, [Lzqy;

    .line 146
    .line 147
    aput-object v0, v4, v2

    .line 148
    .line 149
    aput-object v1, v4, v23

    .line 150
    .line 151
    aput-object v3, v4, v6

    .line 152
    .line 153
    aput-object v5, v4, v22

    .line 154
    .line 155
    aput-object v7, v4, v20

    .line 156
    .line 157
    aput-object v9, v4, v16

    .line 158
    .line 159
    aput-object v11, v4, v18

    .line 160
    .line 161
    aput-object v13, v4, v17

    .line 162
    .line 163
    aput-object v15, v4, v19

    .line 164
    .line 165
    aput-object v12, v4, v21

    .line 166
    .line 167
    aput-object v14, v4, v24

    .line 168
    .line 169
    aput-object v10, v4, v8

    .line 170
    .line 171
    sput-object v4, Lzqy;->o:[Lzqy;

    .line 172
    .line 173
    sget-object v0, Labnh;->a:Labnh;

    .line 174
    .line 175
    new-instance v1, Lzqx;

    .line 176
    .line 177
    invoke-direct {v1, v2}, Lzqx;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Labeb;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, Labeb;-><init>(Laayg;Labno;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lzqx;

    .line 186
    .line 187
    invoke-direct {v1, v6}, Lzqx;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Labeb;

    .line 191
    .line 192
    invoke-direct {v3, v1, v0}, Labeb;-><init>(Laayg;Labno;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lzqx;

    .line 196
    .line 197
    move/from16 v4, v22

    .line 198
    .line 199
    invoke-direct {v1, v4}, Lzqx;-><init>(I)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Labeb;

    .line 203
    .line 204
    invoke-direct {v4, v1, v0}, Labeb;-><init>(Laayg;Labno;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3, v4}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Labew;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Labew;-><init>(Ljava/lang/Iterable;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Labni;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Labni;-><init>(Labno;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lzqy;->m:Labno;

    .line 222
    .line 223
    sget-object v1, Labnh;->a:Labnh;

    .line 224
    .line 225
    new-instance v2, Lzqx;

    .line 226
    .line 227
    move/from16 v3, v20

    .line 228
    .line 229
    invoke-direct {v2, v3}, Lzqx;-><init>(I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Labeb;

    .line 233
    .line 234
    invoke-direct {v4, v2, v1}, Labeb;-><init>(Laayg;Labno;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lznc;

    .line 238
    .line 239
    invoke-direct {v1, v0, v3}, Lznc;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Labeb;

    .line 243
    .line 244
    invoke-direct {v2, v1, v0}, Labeb;-><init>(Laayg;Labno;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v2}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Labew;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Labew;-><init>(Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lzqy;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lzqy;
    .locals 1

    .line 1
    sget-object v0, Lzqy;->o:[Lzqy;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzqy;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzqy;

    .line 8
    .line 9
    return-object v0
.end method
