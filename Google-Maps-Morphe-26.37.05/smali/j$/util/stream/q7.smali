.class public final enum Lj$/util/stream/q7;
.super Ljava/lang/Enum;
.source "r8-map-id-0c3231d4cba5ec2a4a9a69913893db53025e264ee5657feed534dd9d67ba68af"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/q7;

.field public static final enum ORDERED:Lj$/util/stream/q7;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/q7;

.field public static final enum SIZED:Lj$/util/stream/q7;

.field public static final enum SORTED:Lj$/util/stream/q7;

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final synthetic v:[Lj$/util/stream/q7;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    .line 2
    new-instance v0, Lj$/util/stream/q7;

    .line 3
    .line 4
    sget-object v1, Lj$/util/stream/p7;->SPLITERATOR:Lj$/util/stream/p7;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/stream/q7;->q(Lj$/util/stream/p7;)Lj$/desugar/sun/nio/fs/g;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lj$/util/stream/p7;->STREAM:Lj$/util/stream/p7;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lj$/desugar/sun/nio/fs/g;->e(Lj$/util/stream/p7;)V

    .line 14
    .line 15
    sget-object v4, Lj$/util/stream/p7;->OP:Lj$/util/stream/p7;

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    iget-object v7, v2, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ljava/util/EnumMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    const-string v7, "DISTINCT"

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v7, v8, v8, v2}, Lj$/util/stream/q7;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    .line 34
    .line 35
    sput-object v0, Lj$/util/stream/q7;->DISTINCT:Lj$/util/stream/q7;

    .line 36
    .line 37
    new-instance v2, Lj$/util/stream/q7;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lj$/util/stream/q7;->q(Lj$/util/stream/p7;)Lj$/desugar/sun/nio/fs/g;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v3}, Lj$/desugar/sun/nio/fs/g;->e(Lj$/util/stream/p7;)V

    .line 45
    .line 46
    iget-object v9, v7, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/util/EnumMap;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    const-string v9, "SORTED"

    .line 54
    const/4 v10, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v9, v10, v10, v7}, Lj$/util/stream/q7;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    .line 58
    .line 59
    sput-object v2, Lj$/util/stream/q7;->SORTED:Lj$/util/stream/q7;

    .line 60
    .line 61
    new-instance v7, Lj$/util/stream/q7;

    .line 62
    const/4 v9, 0x2

    .line 63
    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v11

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/stream/q7;->q(Lj$/util/stream/p7;)Lj$/desugar/sun/nio/fs/g;

    .line 70
    move-result-object v12

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v3}, Lj$/desugar/sun/nio/fs/g;->e(Lj$/util/stream/p7;)V

    .line 74
    .line 75
    iget-object v13, v12, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Ljava/util/EnumMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v6, Lj$/util/stream/p7;->TERMINAL_OP:Lj$/util/stream/p7;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    sget-object v14, Lj$/util/stream/p7;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/p7;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v14, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    const-string v13, "ORDERED"

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v13, v9, v9, v12}, Lj$/util/stream/q7;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    .line 96
    .line 97
    sput-object v7, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    .line 98
    .line 99
    new-instance v12, Lj$/util/stream/q7;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lj$/util/stream/q7;->q(Lj$/util/stream/p7;)Lj$/desugar/sun/nio/fs/g;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v3}, Lj$/desugar/sun/nio/fs/g;->e(Lj$/util/stream/p7;)V

    .line 107
    .line 108
    iget-object v15, v13, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v15, Ljava/util/EnumMap;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v4, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    const-string v11, "SIZED"

    .line 116
    .line 117
    .line 118
    invoke-direct {v12, v11, v5, v5, v13}, Lj$/util/stream/q7;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    .line 119
    .line 120
    sput-object v12, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    .line 121
    .line 122
    new-instance v11, Lj$/util/stream/q7;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lj$/util/stream/q7;->q(Lj$/util/stream/p7;)Lj$/desugar/sun/nio/fs/g;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v6}, Lj$/desugar/sun/nio/fs/g;->e(Lj$/util/stream/p7;)V

    .line 130
    .line 131
    const-string v15, "SHORT_CIRCUIT"

    .line 132
    .line 133
    move/from16 v16, v5

    .line 134
    const/4 v5, 0x4

    .line 135
    .line 136
    move/from16 v17, v8

    .line 137
    .line 138
    const/16 v8, 0xc

    .line 139
    .line 140
    .line 141
    invoke-direct {v11, v15, v5, v8, v13}, Lj$/util/stream/q7;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V

    .line 142
    .line 143
    sput-object v11, Lj$/util/stream/q7;->SHORT_CIRCUIT:Lj$/util/stream/q7;

    .line 144
    const/4 v8, 0x5

    .line 145
    .line 146
    new-array v8, v8, [Lj$/util/stream/q7;

    .line 147
    .line 148
    aput-object v0, v8, v17

    .line 149
    .line 150
    aput-object v2, v8, v10

    .line 151
    .line 152
    aput-object v7, v8, v9

    .line 153
    .line 154
    aput-object v12, v8, v16

    .line 155
    .line 156
    aput-object v11, v8, v5

    .line 157
    .line 158
    sput-object v8, Lj$/util/stream/q7;->v:[Lj$/util/stream/q7;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lj$/util/stream/q7;->j(Lj$/util/stream/p7;)I

    .line 162
    move-result v0

    .line 163
    .line 164
    sput v0, Lj$/util/stream/q7;->f:I

    .line 165
    .line 166
    .line 167
    invoke-static {v3}, Lj$/util/stream/q7;->j(Lj$/util/stream/p7;)I

    .line 168
    move-result v0

    .line 169
    .line 170
    sput v0, Lj$/util/stream/q7;->g:I

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lj$/util/stream/q7;->j(Lj$/util/stream/p7;)I

    .line 174
    move-result v0

    .line 175
    .line 176
    sput v0, Lj$/util/stream/q7;->h:I

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lj$/util/stream/q7;->j(Lj$/util/stream/p7;)I

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lj$/util/stream/q7;->j(Lj$/util/stream/p7;)I

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lj$/util/stream/q7;->values()[Lj$/util/stream/q7;

    .line 186
    move-result-object v0

    .line 187
    array-length v1, v0

    .line 188
    .line 189
    move/from16 v8, v17

    .line 190
    .line 191
    :goto_0
    if-ge v8, v1, :cond_0

    .line 192
    .line 193
    aget-object v2, v0, v8

    .line 194
    .line 195
    iget v2, v2, Lj$/util/stream/q7;->e:I

    .line 196
    .line 197
    or-int v17, v17, v2

    .line 198
    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_0
    sput v17, Lj$/util/stream/q7;->i:I

    .line 203
    .line 204
    sget v0, Lj$/util/stream/q7;->g:I

    .line 205
    .line 206
    sput v0, Lj$/util/stream/q7;->j:I

    .line 207
    .line 208
    shl-int/lit8 v1, v0, 0x1

    .line 209
    .line 210
    sput v1, Lj$/util/stream/q7;->k:I

    .line 211
    or-int/2addr v0, v1

    .line 212
    .line 213
    sput v0, Lj$/util/stream/q7;->l:I

    .line 214
    .line 215
    sget-object v0, Lj$/util/stream/q7;->DISTINCT:Lj$/util/stream/q7;

    .line 216
    .line 217
    iget v1, v0, Lj$/util/stream/q7;->c:I

    .line 218
    .line 219
    sput v1, Lj$/util/stream/q7;->m:I

    .line 220
    .line 221
    iget v0, v0, Lj$/util/stream/q7;->d:I

    .line 222
    .line 223
    sput v0, Lj$/util/stream/q7;->n:I

    .line 224
    .line 225
    sget-object v0, Lj$/util/stream/q7;->SORTED:Lj$/util/stream/q7;

    .line 226
    .line 227
    iget v1, v0, Lj$/util/stream/q7;->c:I

    .line 228
    .line 229
    sput v1, Lj$/util/stream/q7;->o:I

    .line 230
    .line 231
    iget v0, v0, Lj$/util/stream/q7;->d:I

    .line 232
    .line 233
    sput v0, Lj$/util/stream/q7;->p:I

    .line 234
    .line 235
    sget-object v0, Lj$/util/stream/q7;->ORDERED:Lj$/util/stream/q7;

    .line 236
    .line 237
    iget v1, v0, Lj$/util/stream/q7;->c:I

    .line 238
    .line 239
    sput v1, Lj$/util/stream/q7;->q:I

    .line 240
    .line 241
    iget v0, v0, Lj$/util/stream/q7;->d:I

    .line 242
    .line 243
    sput v0, Lj$/util/stream/q7;->r:I

    .line 244
    .line 245
    sget-object v0, Lj$/util/stream/q7;->SIZED:Lj$/util/stream/q7;

    .line 246
    .line 247
    iget v1, v0, Lj$/util/stream/q7;->c:I

    .line 248
    .line 249
    sput v1, Lj$/util/stream/q7;->s:I

    .line 250
    .line 251
    iget v0, v0, Lj$/util/stream/q7;->d:I

    .line 252
    .line 253
    sput v0, Lj$/util/stream/q7;->t:I

    .line 254
    .line 255
    sget-object v0, Lj$/util/stream/q7;->SHORT_CIRCUIT:Lj$/util/stream/q7;

    .line 256
    .line 257
    iget v0, v0, Lj$/util/stream/q7;->c:I

    .line 258
    .line 259
    sput v0, Lj$/util/stream/q7;->u:I

    .line 260
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/g;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object p1, p4, Lj$/desugar/sun/nio/fs/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/EnumMap;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lj$/util/stream/p7;->values()[Lj$/util/stream/p7;

    .line 11
    move-result-object p2

    .line 12
    array-length p4, p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    :goto_0
    if-ge v1, p4, :cond_0

    .line 17
    .line 18
    aget-object v2, p2, v1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v3}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lj$/util/stream/q7;->a:Ljava/util/EnumMap;

    .line 31
    const/4 p1, 0x2

    .line 32
    mul-int/2addr p3, p1

    .line 33
    .line 34
    iput p3, p0, Lj$/util/stream/q7;->b:I

    .line 35
    const/4 p2, 0x1

    .line 36
    shl-int/2addr p2, p3

    .line 37
    .line 38
    iput p2, p0, Lj$/util/stream/q7;->c:I

    .line 39
    shl-int/2addr p1, p3

    .line 40
    .line 41
    iput p1, p0, Lj$/util/stream/q7;->d:I

    .line 42
    const/4 p1, 0x3

    .line 43
    shl-int/2addr p1, p3

    .line 44
    .line 45
    iput p1, p0, Lj$/util/stream/q7;->e:I

    .line 46
    return-void
.end method

.method public static i(II)I
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sget v0, Lj$/util/stream/q7;->i:I

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget v0, Lj$/util/stream/q7;->j:I

    .line 8
    and-int/2addr v0, p0

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x1

    .line 11
    or-int/2addr v0, p0

    .line 12
    .line 13
    sget v1, Lj$/util/stream/q7;->k:I

    .line 14
    and-int/2addr v1, p0

    .line 15
    .line 16
    shr-int/lit8 v1, v1, 0x1

    .line 17
    or-int/2addr v0, v1

    .line 18
    not-int v0, v0

    .line 19
    :goto_0
    and-int/2addr p1, v0

    .line 20
    or-int/2addr p0, p1

    .line 21
    return p0
.end method

.method public static j(Lj$/util/stream/p7;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lj$/util/stream/q7;->values()[Lj$/util/stream/q7;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    iget-object v5, v4, Lj$/util/stream/q7;->a:Ljava/util/EnumMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v5

    .line 24
    .line 25
    iget v4, v4, Lj$/util/stream/q7;->b:I

    .line 26
    .line 27
    shl-int v4, v5, v4

    .line 28
    or-int/2addr v3, v4

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3
.end method

.method public static n(Lj$/util/Spliterator;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x4

    .line 7
    .line 8
    sget v2, Lj$/util/stream/q7;->f:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    and-int p0, v0, v2

    .line 19
    .line 20
    and-int/lit8 p0, p0, -0x5

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    and-int p0, v0, v2

    .line 24
    return p0
.end method

.method public static q(Lj$/util/stream/p7;)Lj$/desugar/sun/nio/fs/g;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lj$/desugar/sun/nio/fs/g;

    .line 3
    .line 4
    new-instance v1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v2, Lj$/util/stream/p7;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lj$/desugar/sun/nio/fs/g;-><init>(BLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj$/desugar/sun/nio/fs/g;->e(Lj$/util/stream/p7;)V

    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/q7;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lj$/util/stream/q7;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lj$/util/stream/q7;

    .line 9
    return-object p0
.end method

.method public static values()[Lj$/util/stream/q7;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/util/stream/q7;->v:[Lj$/util/stream/q7;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lj$/util/stream/q7;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lj$/util/stream/q7;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final p(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lj$/util/stream/q7;->e:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    .line 5
    iget p0, p0, Lj$/util/stream/q7;->c:I

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
