.class public enum Lads_mobile_sdk/tn3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lads_mobile_sdk/tn3;

.field public static final enum d:Lads_mobile_sdk/pn3;

.field public static final enum e:Lads_mobile_sdk/qn3;

.field public static final enum f:Lads_mobile_sdk/rn3;

.field public static final synthetic g:[Lads_mobile_sdk/tn3;


# instance fields
.field public final a:Lads_mobile_sdk/un3;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 34

    .line 1
    new-instance v0, Lads_mobile_sdk/tn3;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/un3;->e:Lads_mobile_sdk/un3;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lads_mobile_sdk/tn3;

    .line 13
    .line 14
    sget-object v2, Lads_mobile_sdk/un3;->d:Lads_mobile_sdk/un3;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lads_mobile_sdk/tn3;

    .line 23
    .line 24
    sget-object v5, Lads_mobile_sdk/un3;->c:Lads_mobile_sdk/un3;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lads_mobile_sdk/tn3;

    .line 33
    .line 34
    const-string v9, "UINT64"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lads_mobile_sdk/tn3;

    .line 41
    .line 42
    sget-object v11, Lads_mobile_sdk/un3;->b:Lads_mobile_sdk/un3;

    .line 43
    .line 44
    const-string v12, "INT32"

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lads_mobile_sdk/tn3;

    .line 51
    .line 52
    const-string v14, "FIXED64"

    .line 53
    .line 54
    invoke-direct {v12, v14, v6, v5, v4}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lads_mobile_sdk/tn3;

    .line 58
    .line 59
    const-string v15, "FIXED32"

    .line 60
    .line 61
    move/from16 v16, v8

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v14, v15, v8, v11, v6}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lads_mobile_sdk/tn3;

    .line 68
    .line 69
    move/from16 v17, v8

    .line 70
    .line 71
    sget-object v8, Lads_mobile_sdk/un3;->f:Lads_mobile_sdk/un3;

    .line 72
    .line 73
    move/from16 v18, v10

    .line 74
    .line 75
    const-string v10, "BOOL"

    .line 76
    .line 77
    move/from16 v19, v13

    .line 78
    .line 79
    const/4 v13, 0x7

    .line 80
    invoke-direct {v15, v10, v13, v8, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Lads_mobile_sdk/tn3;->c:Lads_mobile_sdk/tn3;

    .line 84
    .line 85
    new-instance v8, Lads_mobile_sdk/pn3;

    .line 86
    .line 87
    invoke-direct {v8}, Lads_mobile_sdk/pn3;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lads_mobile_sdk/tn3;->d:Lads_mobile_sdk/pn3;

    .line 91
    .line 92
    new-instance v10, Lads_mobile_sdk/qn3;

    .line 93
    .line 94
    move/from16 v20, v13

    .line 95
    .line 96
    sget-object v13, Lads_mobile_sdk/un3;->j:Lads_mobile_sdk/un3;

    .line 97
    .line 98
    invoke-direct {v10, v13}, Lads_mobile_sdk/qn3;-><init>(Lads_mobile_sdk/un3;)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lads_mobile_sdk/tn3;->e:Lads_mobile_sdk/qn3;

    .line 102
    .line 103
    new-instance v4, Lads_mobile_sdk/rn3;

    .line 104
    .line 105
    invoke-direct {v4, v13}, Lads_mobile_sdk/rn3;-><init>(Lads_mobile_sdk/un3;)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lads_mobile_sdk/tn3;->f:Lads_mobile_sdk/rn3;

    .line 109
    .line 110
    new-instance v13, Lads_mobile_sdk/sn3;

    .line 111
    .line 112
    sget-object v6, Lads_mobile_sdk/un3;->h:Lads_mobile_sdk/un3;

    .line 113
    .line 114
    invoke-direct {v13, v6}, Lads_mobile_sdk/sn3;-><init>(Lads_mobile_sdk/un3;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lads_mobile_sdk/tn3;

    .line 118
    .line 119
    move-object/from16 v23, v0

    .line 120
    .line 121
    const-string v0, "UINT32"

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-direct {v6, v0, v1, v11, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lads_mobile_sdk/tn3;

    .line 131
    .line 132
    move/from16 v25, v1

    .line 133
    .line 134
    sget-object v1, Lads_mobile_sdk/un3;->i:Lads_mobile_sdk/un3;

    .line 135
    .line 136
    move-object/from16 v26, v2

    .line 137
    .line 138
    const-string v2, "ENUM"

    .line 139
    .line 140
    move-object/from16 v27, v4

    .line 141
    .line 142
    const/16 v4, 0xd

    .line 143
    .line 144
    invoke-direct {v0, v2, v4, v1, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lads_mobile_sdk/tn3;

    .line 148
    .line 149
    const-string v2, "SFIXED32"

    .line 150
    .line 151
    move/from16 v28, v4

    .line 152
    .line 153
    const/16 v4, 0xe

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    invoke-direct {v1, v2, v4, v11, v3}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lads_mobile_sdk/tn3;

    .line 160
    .line 161
    const-string v3, "SFIXED64"

    .line 162
    .line 163
    move/from16 v30, v4

    .line 164
    .line 165
    const/16 v4, 0xf

    .line 166
    .line 167
    move-object/from16 v31, v0

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {v2, v3, v4, v5, v0}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lads_mobile_sdk/tn3;

    .line 174
    .line 175
    const-string v3, "SINT32"

    .line 176
    .line 177
    move/from16 v32, v4

    .line 178
    .line 179
    const/16 v4, 0x10

    .line 180
    .line 181
    move-object/from16 v33, v1

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {v0, v3, v4, v11, v1}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lads_mobile_sdk/tn3;

    .line 188
    .line 189
    const-string v11, "SINT64"

    .line 190
    .line 191
    move/from16 v29, v4

    .line 192
    .line 193
    const/16 v4, 0x11

    .line 194
    .line 195
    invoke-direct {v3, v11, v4, v5, v1}, Lads_mobile_sdk/tn3;-><init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V

    .line 196
    .line 197
    .line 198
    const/16 v5, 0x12

    .line 199
    .line 200
    new-array v5, v5, [Lads_mobile_sdk/tn3;

    .line 201
    .line 202
    aput-object v23, v5, v1

    .line 203
    .line 204
    const/16 v21, 0x1

    .line 205
    .line 206
    aput-object v24, v5, v21

    .line 207
    .line 208
    aput-object v26, v5, v16

    .line 209
    .line 210
    aput-object v7, v5, v18

    .line 211
    .line 212
    aput-object v9, v5, v19

    .line 213
    .line 214
    const/16 v22, 0x5

    .line 215
    .line 216
    aput-object v12, v5, v22

    .line 217
    .line 218
    aput-object v14, v5, v17

    .line 219
    .line 220
    aput-object v15, v5, v20

    .line 221
    .line 222
    const/16 v1, 0x8

    .line 223
    .line 224
    aput-object v8, v5, v1

    .line 225
    .line 226
    const/16 v1, 0x9

    .line 227
    .line 228
    aput-object v10, v5, v1

    .line 229
    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    aput-object v27, v5, v1

    .line 233
    .line 234
    const/16 v1, 0xb

    .line 235
    .line 236
    aput-object v13, v5, v1

    .line 237
    .line 238
    aput-object v6, v5, v25

    .line 239
    .line 240
    aput-object v31, v5, v28

    .line 241
    .line 242
    aput-object v33, v5, v30

    .line 243
    .line 244
    aput-object v2, v5, v32

    .line 245
    .line 246
    aput-object v0, v5, v29

    .line 247
    .line 248
    aput-object v3, v5, v4

    .line 249
    .line 250
    sput-object v5, Lads_mobile_sdk/tn3;->g:[Lads_mobile_sdk/tn3;

    .line 251
    .line 252
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILads_mobile_sdk/un3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lads_mobile_sdk/tn3;->a:Lads_mobile_sdk/un3;

    .line 5
    .line 6
    iput p4, p0, Lads_mobile_sdk/tn3;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lads_mobile_sdk/tn3;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/tn3;->g:[Lads_mobile_sdk/tn3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lads_mobile_sdk/tn3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lads_mobile_sdk/tn3;

    .line 8
    .line 9
    return-object v0
.end method
