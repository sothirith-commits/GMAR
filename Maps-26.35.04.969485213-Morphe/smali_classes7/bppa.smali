.class public final enum Lbppa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbppa;

.field public static final enum b:Lbppa;

.field public static final enum c:Lbppa;

.field public static final enum d:Lbppa;

.field public static final enum e:Lbppa;

.field public static final enum f:Lbppa;

.field public static final enum g:Lbppa;

.field public static final enum h:Lbppa;

.field public static final enum i:Lbppa;

.field public static final enum j:Lbppa;

.field public static final enum k:Lbppa;

.field public static final enum l:Lbppa;

.field public static final enum m:Lbppa;

.field public static final enum n:Lbppa;

.field public static final enum o:Lbppa;

.field public static final enum p:Lbppa;

.field public static final enum q:Lbppa;

.field private static final synthetic r:[Lbppa;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    .line 2
    new-instance v0, Lbppa;

    .line 3
    .line 4
    const-string v1, "OPEN_VIEW"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lbppa;->a:Lbppa;

    .line 11
    .line 12
    new-instance v1, Lbppa;

    .line 13
    .line 14
    const-string v3, "OPEN_LAYER"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v1, Lbppa;->b:Lbppa;

    .line 21
    .line 22
    new-instance v3, Lbppa;

    .line 23
    .line 24
    const-string v5, "CLOSE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v3, Lbppa;->c:Lbppa;

    .line 31
    .line 32
    new-instance v5, Lbppa;

    .line 33
    .line 34
    const-string v7, "DELETE_VIEW"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v5, Lbppa;->d:Lbppa;

    .line 41
    .line 42
    new-instance v7, Lbppa;

    .line 43
    .line 44
    const-string v9, "DELETE_PAINT_UNIT"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v7, Lbppa;->e:Lbppa;

    .line 51
    .line 52
    new-instance v9, Lbppa;

    .line 53
    .line 54
    const-string v11, "INVALIDATE_VIEW"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v9, Lbppa;->f:Lbppa;

    .line 61
    .line 62
    new-instance v11, Lbppa;

    .line 63
    .line 64
    const-string v13, "INVALIDATE_LAYER"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v11, Lbppa;->g:Lbppa;

    .line 71
    .line 72
    new-instance v13, Lbppa;

    .line 73
    .line 74
    const-string v15, "INSERT"

    .line 75
    .line 76
    move/from16 v16, v2

    .line 77
    const/4 v2, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v15, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    sput-object v13, Lbppa;->h:Lbppa;

    .line 83
    .line 84
    new-instance v15, Lbppa;

    .line 85
    .line 86
    move/from16 v17, v2

    .line 87
    .line 88
    const-string v2, "MOVE"

    .line 89
    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    const/16 v4, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v15, v2, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    sput-object v15, Lbppa;->i:Lbppa;

    .line 98
    .line 99
    new-instance v2, Lbppa;

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    const-string v4, "UPDATE_VIEW"

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    const/16 v6, 0x9

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v4, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    sput-object v2, Lbppa;->j:Lbppa;

    .line 113
    .line 114
    new-instance v4, Lbppa;

    .line 115
    .line 116
    move/from16 v21, v6

    .line 117
    .line 118
    const-string v6, "UPDATE_PAINT_UNIT"

    .line 119
    .line 120
    move/from16 v22, v8

    .line 121
    .line 122
    const/16 v8, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    sput-object v4, Lbppa;->k:Lbppa;

    .line 128
    .line 129
    new-instance v6, Lbppa;

    .line 130
    .line 131
    move/from16 v23, v8

    .line 132
    .line 133
    const-string v8, "UPDATE_PAINT_UNIT_BOUNDS"

    .line 134
    .line 135
    move/from16 v24, v10

    .line 136
    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    sput-object v6, Lbppa;->l:Lbppa;

    .line 143
    .line 144
    new-instance v8, Lbppa;

    .line 145
    .line 146
    move/from16 v25, v10

    .line 147
    .line 148
    const-string v10, "UPDATE_VIEW_BOUNDS"

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    const/16 v12, 0xc

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    sput-object v8, Lbppa;->m:Lbppa;

    .line 158
    .line 159
    new-instance v10, Lbppa;

    .line 160
    .line 161
    move/from16 v27, v12

    .line 162
    .line 163
    const-string v12, "REMOVE_ALL"

    .line 164
    .line 165
    move/from16 v28, v14

    .line 166
    .line 167
    const/16 v14, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v12, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    sput-object v10, Lbppa;->n:Lbppa;

    .line 173
    .line 174
    new-instance v12, Lbppa;

    .line 175
    .line 176
    move/from16 v29, v14

    .line 177
    .line 178
    const-string v14, "HANDLE_EVENTS"

    .line 179
    .line 180
    move-object/from16 v30, v0

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    .line 185
    invoke-direct {v12, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    sput-object v12, Lbppa;->o:Lbppa;

    .line 188
    .line 189
    new-instance v14, Lbppa;

    .line 190
    .line 191
    move/from16 v31, v0

    .line 192
    .line 193
    const-string v0, "UPDATE_USER_ACTION_STATE"

    .line 194
    .line 195
    move-object/from16 v32, v1

    .line 196
    .line 197
    const/16 v1, 0xf

    .line 198
    .line 199
    .line 200
    invoke-direct {v14, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 201
    .line 202
    sput-object v14, Lbppa;->p:Lbppa;

    .line 203
    .line 204
    new-instance v0, Lbppa;

    .line 205
    .line 206
    move/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "ALIGNMENT_PADDING_0"

    .line 209
    .line 210
    move-object/from16 v34, v2

    .line 211
    .line 212
    const/16 v2, 0x10

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    sput-object v0, Lbppa;->q:Lbppa;

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    new-array v1, v1, [Lbppa;

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
    sput-object v1, Lbppa;->r:[Lbppa;

    .line 258
    return-void
.end method

.method public static values()[Lbppa;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbppa;->r:[Lbppa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lbppa;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lbppa;

    .line 9
    return-object v0
.end method
