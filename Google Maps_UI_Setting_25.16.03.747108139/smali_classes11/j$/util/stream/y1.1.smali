.class public final enum Lj$/util/stream/y1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DISTINCT:Lj$/util/stream/y1;

.field public static final enum ORDERED:Lj$/util/stream/y1;

.field public static final enum SHORT_CIRCUIT:Lj$/util/stream/y1;

.field public static final enum SIZED:Lj$/util/stream/y1;

.field public static final enum SORTED:Lj$/util/stream/y1;

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

.field public static final synthetic u:[Lj$/util/stream/y1;


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
    new-instance v0, Lj$/util/stream/y1;

    .line 2
    .line 3
    sget-object v1, Lj$/util/stream/x1;->SPLITERATOR:Lj$/util/stream/x1;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/stream/y1;->v(Lj$/util/stream/x1;)Lj$/desugar/sun/nio/fs/h;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lj$/util/stream/x1;->STREAM:Lj$/util/stream/x1;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lj$/desugar/sun/nio/fs/h;->p(Lj$/util/stream/x1;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lj$/util/stream/x1;->OP:Lj$/util/stream/x1;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v7, v2, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/util/EnumMap;

    .line 24
    .line 25
    invoke-virtual {v7, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v7, "DISTINCT"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-direct {v0, v7, v8, v8, v2}, Lj$/util/stream/y1;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/h;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lj$/util/stream/y1;->DISTINCT:Lj$/util/stream/y1;

    .line 35
    .line 36
    new-instance v2, Lj$/util/stream/y1;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/stream/y1;->v(Lj$/util/stream/x1;)Lj$/desugar/sun/nio/fs/h;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7, v3}, Lj$/desugar/sun/nio/fs/h;->p(Lj$/util/stream/x1;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/util/EnumMap;

    .line 48
    .line 49
    invoke-virtual {v9, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v9, "SORTED"

    .line 53
    .line 54
    const/4 v10, 0x1

    .line 55
    invoke-direct {v2, v9, v10, v10, v7}, Lj$/util/stream/y1;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/h;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lj$/util/stream/y1;->SORTED:Lj$/util/stream/y1;

    .line 59
    .line 60
    new-instance v7, Lj$/util/stream/y1;

    .line 61
    .line 62
    invoke-static {v1}, Lj$/util/stream/y1;->v(Lj$/util/stream/x1;)Lj$/desugar/sun/nio/fs/h;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9, v3}, Lj$/desugar/sun/nio/fs/h;->p(Lj$/util/stream/x1;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v9, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Ljava/util/EnumMap;

    .line 72
    .line 73
    invoke-virtual {v11, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lj$/util/stream/x1;->TERMINAL_OP:Lj$/util/stream/x1;

    .line 77
    .line 78
    const/4 v12, 0x2

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-virtual {v11, v6, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v14, Lj$/util/stream/x1;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/x1;

    .line 87
    .line 88
    invoke-virtual {v11, v14, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v11, "ORDERED"

    .line 92
    .line 93
    invoke-direct {v7, v11, v12, v12, v9}, Lj$/util/stream/y1;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/h;)V

    .line 94
    .line 95
    .line 96
    sput-object v7, Lj$/util/stream/y1;->ORDERED:Lj$/util/stream/y1;

    .line 97
    .line 98
    new-instance v9, Lj$/util/stream/y1;

    .line 99
    .line 100
    invoke-static {v1}, Lj$/util/stream/y1;->v(Lj$/util/stream/x1;)Lj$/desugar/sun/nio/fs/h;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11, v3}, Lj$/desugar/sun/nio/fs/h;->p(Lj$/util/stream/x1;)V

    .line 105
    .line 106
    .line 107
    iget-object v15, v11, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, Ljava/util/EnumMap;

    .line 110
    .line 111
    invoke-virtual {v15, v4, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v13, "SIZED"

    .line 115
    .line 116
    invoke-direct {v9, v13, v5, v5, v11}, Lj$/util/stream/y1;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/h;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Lj$/util/stream/y1;->SIZED:Lj$/util/stream/y1;

    .line 120
    .line 121
    new-instance v11, Lj$/util/stream/y1;

    .line 122
    .line 123
    invoke-static {v4}, Lj$/util/stream/y1;->v(Lj$/util/stream/x1;)Lj$/desugar/sun/nio/fs/h;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13, v6}, Lj$/desugar/sun/nio/fs/h;->p(Lj$/util/stream/x1;)V

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    const/16 v16, 0x3

    .line 132
    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const-string v8, "SHORT_CIRCUIT"

    .line 138
    .line 139
    invoke-direct {v11, v8, v15, v5, v13}, Lj$/util/stream/y1;-><init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/h;)V

    .line 140
    .line 141
    .line 142
    sput-object v11, Lj$/util/stream/y1;->SHORT_CIRCUIT:Lj$/util/stream/y1;

    .line 143
    .line 144
    const/4 v5, 0x5

    .line 145
    new-array v5, v5, [Lj$/util/stream/y1;

    .line 146
    .line 147
    aput-object v0, v5, v17

    .line 148
    .line 149
    aput-object v2, v5, v10

    .line 150
    .line 151
    aput-object v7, v5, v12

    .line 152
    .line 153
    aput-object v9, v5, v16

    .line 154
    .line 155
    aput-object v11, v5, v15

    .line 156
    .line 157
    sput-object v5, Lj$/util/stream/y1;->u:[Lj$/util/stream/y1;

    .line 158
    .line 159
    invoke-static {v1}, Lj$/util/stream/y1;->r(Lj$/util/stream/x1;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sput v0, Lj$/util/stream/y1;->f:I

    .line 164
    .line 165
    invoke-static {v3}, Lj$/util/stream/y1;->r(Lj$/util/stream/x1;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sput v0, Lj$/util/stream/y1;->g:I

    .line 170
    .line 171
    invoke-static {v4}, Lj$/util/stream/y1;->r(Lj$/util/stream/x1;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput v0, Lj$/util/stream/y1;->h:I

    .line 176
    .line 177
    invoke-static {v6}, Lj$/util/stream/y1;->r(Lj$/util/stream/x1;)I

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Lj$/util/stream/y1;->r(Lj$/util/stream/x1;)I

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lj$/util/stream/y1;->values()[Lj$/util/stream/y1;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    array-length v1, v0

    .line 188
    const/4 v8, 0x0

    .line 189
    :goto_0
    if-ge v8, v1, :cond_0

    .line 190
    .line 191
    aget-object v2, v0, v8

    .line 192
    .line 193
    iget v2, v2, Lj$/util/stream/y1;->e:I

    .line 194
    .line 195
    or-int v17, v17, v2

    .line 196
    .line 197
    add-int/2addr v8, v10

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    sput v17, Lj$/util/stream/y1;->i:I

    .line 200
    .line 201
    sget v0, Lj$/util/stream/y1;->g:I

    .line 202
    .line 203
    sput v0, Lj$/util/stream/y1;->j:I

    .line 204
    .line 205
    shl-int/lit8 v1, v0, 0x1

    .line 206
    .line 207
    sput v1, Lj$/util/stream/y1;->k:I

    .line 208
    .line 209
    or-int/2addr v0, v1

    .line 210
    sput v0, Lj$/util/stream/y1;->l:I

    .line 211
    .line 212
    sget-object v0, Lj$/util/stream/y1;->DISTINCT:Lj$/util/stream/y1;

    .line 213
    .line 214
    iget v1, v0, Lj$/util/stream/y1;->c:I

    .line 215
    .line 216
    sput v1, Lj$/util/stream/y1;->m:I

    .line 217
    .line 218
    iget v0, v0, Lj$/util/stream/y1;->d:I

    .line 219
    .line 220
    sput v0, Lj$/util/stream/y1;->n:I

    .line 221
    .line 222
    sget-object v0, Lj$/util/stream/y1;->SORTED:Lj$/util/stream/y1;

    .line 223
    .line 224
    iget v1, v0, Lj$/util/stream/y1;->c:I

    .line 225
    .line 226
    iget v0, v0, Lj$/util/stream/y1;->d:I

    .line 227
    .line 228
    sput v0, Lj$/util/stream/y1;->o:I

    .line 229
    .line 230
    sget-object v0, Lj$/util/stream/y1;->ORDERED:Lj$/util/stream/y1;

    .line 231
    .line 232
    iget v1, v0, Lj$/util/stream/y1;->c:I

    .line 233
    .line 234
    sput v1, Lj$/util/stream/y1;->p:I

    .line 235
    .line 236
    iget v0, v0, Lj$/util/stream/y1;->d:I

    .line 237
    .line 238
    sput v0, Lj$/util/stream/y1;->q:I

    .line 239
    .line 240
    sget-object v0, Lj$/util/stream/y1;->SIZED:Lj$/util/stream/y1;

    .line 241
    .line 242
    iget v1, v0, Lj$/util/stream/y1;->c:I

    .line 243
    .line 244
    sput v1, Lj$/util/stream/y1;->r:I

    .line 245
    .line 246
    iget v0, v0, Lj$/util/stream/y1;->d:I

    .line 247
    .line 248
    sput v0, Lj$/util/stream/y1;->s:I

    .line 249
    .line 250
    sget-object v0, Lj$/util/stream/y1;->SHORT_CIRCUIT:Lj$/util/stream/y1;

    .line 251
    .line 252
    iget v0, v0, Lj$/util/stream/y1;->c:I

    .line 253
    .line 254
    sput v0, Lj$/util/stream/y1;->t:I

    .line 255
    .line 256
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILj$/desugar/sun/nio/fs/h;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/stream/x1;->values()[Lj$/util/stream/x1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p4, Lj$/desugar/sun/nio/fs/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/EnumMap;

    .line 14
    .line 15
    if-ge v1, p2, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v2, v3, v4}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v2, p0, Lj$/util/stream/y1;->a:Ljava/util/EnumMap;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    mul-int/lit8 p3, p3, 0x2

    .line 33
    .line 34
    iput p3, p0, Lj$/util/stream/y1;->b:I

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    shl-int/2addr p2, p3

    .line 38
    iput p2, p0, Lj$/util/stream/y1;->c:I

    .line 39
    .line 40
    shl-int/2addr p1, p3

    .line 41
    iput p1, p0, Lj$/util/stream/y1;->d:I

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    shl-int/2addr p1, p3

    .line 45
    iput p1, p0, Lj$/util/stream/y1;->e:I

    .line 46
    .line 47
    return-void
.end method

.method public static n(II)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget v0, Lj$/util/stream/y1;->i:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lj$/util/stream/y1;->j:I

    .line 7
    .line 8
    and-int/2addr v0, p0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    or-int/2addr v0, p0

    .line 12
    sget v1, Lj$/util/stream/y1;->k:I

    .line 13
    .line 14
    and-int/2addr v1, p0

    .line 15
    shr-int/lit8 v1, v1, 0x1

    .line 16
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

.method public static r(Lj$/util/stream/x1;)I
    .locals 6

    .line 1
    invoke-static {}, Lj$/util/stream/y1;->values()[Lj$/util/stream/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-object v5, v4, Lj$/util/stream/y1;->a:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v5, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v4, v4, Lj$/util/stream/y1;->b:I

    .line 25
    .line 26
    shl-int v4, v5, v4

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v3
.end method

.method public static v(Lj$/util/stream/x1;)Lj$/desugar/sun/nio/fs/h;
    .locals 3

    .line 1
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v2, Lj$/util/stream/x1;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lj$/desugar/sun/nio/fs/h;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lj$/desugar/sun/nio/fs/h;->p(Lj$/util/stream/x1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/y1;
    .locals 1

    .line 1
    const-class v0, Lj$/util/stream/y1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/util/stream/y1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/util/stream/y1;
    .locals 1

    .line 1
    sget-object v0, Lj$/util/stream/y1;->u:[Lj$/util/stream/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/util/stream/y1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/util/stream/y1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final s(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lj$/util/stream/y1;->e:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iget v0, p0, Lj$/util/stream/y1;->c:I

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
