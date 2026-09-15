.class public final Ldds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Lddl;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Ldds;->c:I

    .line 9
    .line 10
    iput p1, p0, Ldds;->d:I

    .line 11
    return-void
.end method

.method public static synthetic d(Ldds;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, Ldds;->c(IILjava/lang/CharSequence;II)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)C
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldds;->b:Lddl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Ldds;->c:I

    .line 14
    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lddl;->b()I

    .line 26
    move-result v2

    .line 27
    .line 28
    add-int v3, v2, v1

    .line 29
    .line 30
    if-ge p1, v3, :cond_3

    .line 31
    sub-int/2addr p1, v1

    .line 32
    .line 33
    iget p0, v0, Lddl;->c:I

    .line 34
    .line 35
    if-ge p1, p0, :cond_2

    .line 36
    .line 37
    iget-object p0, v0, Lddl;->b:[C

    .line 38
    .line 39
    aget-char p0, p0, p1

    .line 40
    return p0

    .line 41
    .line 42
    :cond_2
    iget-object v1, v0, Lddl;->b:[C

    .line 43
    .line 44
    iget v0, v0, Lddl;->d:I

    .line 45
    sub-int/2addr p1, p0

    .line 46
    add-int/2addr p1, v0

    .line 47
    .line 48
    aget-char p0, v1, p1

    .line 49
    return p0

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iget p0, p0, Ldds;->d:I

    .line 54
    sub-int/2addr v2, p0

    .line 55
    add-int/2addr v2, v1

    .line 56
    sub-int/2addr p1, v2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ldds;->b:Lddl;

    .line 3
    .line 4
    iget-object v1, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget v2, p0, Ldds;->d:I

    .line 18
    .line 19
    iget p0, p0, Ldds;->c:I

    .line 20
    sub-int/2addr v2, p0

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lddl;->b()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v1, p0

    .line 27
    return v1
.end method

.method public final c(IILjava/lang/CharSequence;II)V
    .locals 8

    .line 1
    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    const-string v0, "start="

    .line 5
    .line 6
    const-string v1, " > end="

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, v1}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    if-le p4, p5, :cond_1

    .line 16
    .line 17
    const-string v0, "textStart="

    .line 18
    .line 19
    const-string v1, " > textEnd="

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p4, v0, v1}, La;->cJ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    if-gez p1, :cond_2

    .line 29
    .line 30
    const-string v0, "start must be non-negative, but was "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_2
    if-gez p4, :cond_3

    .line 40
    .line 41
    const-string v0, "textStart must be non-negative, but was "

    .line 42
    .line 43
    .line 44
    invoke-static {p4, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lclk;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Ldds;->b:Lddl;

    .line 51
    .line 52
    sub-int v1, p5, p4

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    add-int/lit16 v0, v1, 0x80

    .line 58
    .line 59
    const/16 v3, 0xff

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result v0

    .line 64
    .line 65
    new-array v3, v0, [C

    .line 66
    .line 67
    const/16 v4, 0x40

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v5

    .line 72
    .line 73
    iget-object v6, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 77
    move-result v6

    .line 78
    sub-int/2addr v6, p2

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v4

    .line 83
    .line 84
    iget-object v6, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 85
    .line 86
    sub-int v7, p1, v5

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v3, v2, v7, p1}, Lehr;->cH(Ljava/lang/CharSequence;[CIII)V

    .line 90
    .line 91
    iget-object p1, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 92
    sub-int/2addr v0, v4

    .line 93
    add-int/2addr v4, p2

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v3, v0, p2, v4}, Lehr;->cH(Ljava/lang/CharSequence;[CIII)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v3, v5, p4, p5}, Lehr;->cH(Ljava/lang/CharSequence;[CIII)V

    .line 100
    add-int/2addr v5, v1

    .line 101
    .line 102
    new-instance p1, Lddl;

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v3, v5, v0}, Lddl;-><init>([CII)V

    .line 106
    .line 107
    iput-object p1, p0, Ldds;->b:Lddl;

    .line 108
    .line 109
    iput v7, p0, Ldds;->c:I

    .line 110
    .line 111
    iput v4, p0, Ldds;->d:I

    .line 112
    return-void

    .line 113
    .line 114
    :cond_4
    iget v3, p0, Ldds;->c:I

    .line 115
    .line 116
    sub-int v4, p1, v3

    .line 117
    .line 118
    sub-int v3, p2, v3

    .line 119
    .line 120
    if-ltz v4, :cond_a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lddl;->b()I

    .line 124
    move-result v5

    .line 125
    .line 126
    if-le v3, v5, :cond_5

    .line 127
    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Lddl;->a()I

    .line 132
    move-result p0

    .line 133
    .line 134
    sub-int p1, v3, v4

    .line 135
    .line 136
    sub-int p1, v1, p1

    .line 137
    .line 138
    if-gt p1, p0, :cond_6

    .line 139
    goto :goto_1

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Lddl;->a()I

    .line 143
    move-result p0

    .line 144
    sub-int/2addr p1, p0

    .line 145
    .line 146
    iget p0, v0, Lddl;->a:I

    .line 147
    :goto_0
    add-int/2addr p0, p0

    .line 148
    .line 149
    iget p2, v0, Lddl;->a:I

    .line 150
    .line 151
    sub-int p2, p0, p2

    .line 152
    .line 153
    if-ge p2, p1, :cond_7

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_7
    new-array p1, p0, [C

    .line 157
    .line 158
    iget-object p2, v0, Lddl;->b:[C

    .line 159
    .line 160
    iget v5, v0, Lddl;->c:I

    .line 161
    .line 162
    .line 163
    invoke-static {p2, p1, v2, v2, v5}, Lclqq;->bm([C[CIII)V

    .line 164
    .line 165
    iget p2, v0, Lddl;->a:I

    .line 166
    .line 167
    iget v2, v0, Lddl;->d:I

    .line 168
    sub-int/2addr p2, v2

    .line 169
    .line 170
    sub-int v5, p0, p2

    .line 171
    .line 172
    iget-object v6, v0, Lddl;->b:[C

    .line 173
    add-int/2addr p2, v2

    .line 174
    .line 175
    .line 176
    invoke-static {v6, p1, v5, v2, p2}, Lclqq;->bm([C[CIII)V

    .line 177
    .line 178
    iput-object p1, v0, Lddl;->b:[C

    .line 179
    .line 180
    iput p0, v0, Lddl;->a:I

    .line 181
    .line 182
    iput v5, v0, Lddl;->d:I

    .line 183
    .line 184
    :goto_1
    iget p0, v0, Lddl;->c:I

    .line 185
    .line 186
    if-ge v4, p0, :cond_8

    .line 187
    .line 188
    if-gt v3, p0, :cond_8

    .line 189
    .line 190
    iget-object p1, v0, Lddl;->b:[C

    .line 191
    .line 192
    iget p2, v0, Lddl;->d:I

    .line 193
    .line 194
    sub-int v2, p0, v3

    .line 195
    sub-int/2addr p2, v2

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p1, p2, v3, p0}, Lclqq;->bm([C[CIII)V

    .line 199
    .line 200
    iput v4, v0, Lddl;->c:I

    .line 201
    .line 202
    iget p0, v0, Lddl;->d:I

    .line 203
    sub-int/2addr p0, v2

    .line 204
    .line 205
    iput p0, v0, Lddl;->d:I

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_8
    if-ge v4, p0, :cond_9

    .line 209
    .line 210
    if-lt v3, p0, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lddl;->a()I

    .line 214
    move-result p0

    .line 215
    add-int/2addr v3, p0

    .line 216
    .line 217
    iput v3, v0, Lddl;->d:I

    .line 218
    .line 219
    iput v4, v0, Lddl;->c:I

    .line 220
    goto :goto_2

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v0}, Lddl;->a()I

    .line 224
    move-result p1

    .line 225
    add-int/2addr v4, p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lddl;->a()I

    .line 229
    move-result p1

    .line 230
    add-int/2addr v3, p1

    .line 231
    .line 232
    iget p1, v0, Lddl;->d:I

    .line 233
    .line 234
    sub-int p2, v4, p1

    .line 235
    .line 236
    iget-object v2, v0, Lddl;->b:[C

    .line 237
    .line 238
    .line 239
    invoke-static {v2, v2, p0, p1, v4}, Lclqq;->bm([C[CIII)V

    .line 240
    .line 241
    iget p0, v0, Lddl;->c:I

    .line 242
    .line 243
    add-int v4, p0, p2

    .line 244
    .line 245
    iput v4, v0, Lddl;->c:I

    .line 246
    .line 247
    iput v3, v0, Lddl;->d:I

    .line 248
    .line 249
    :goto_2
    iget-object p0, v0, Lddl;->b:[C

    .line 250
    .line 251
    .line 252
    invoke-static {p3, p0, v4, p4, p5}, Lehr;->cH(Ljava/lang/CharSequence;[CIII)V

    .line 253
    .line 254
    iget p0, v0, Lddl;->c:I

    .line 255
    add-int/2addr p0, v1

    .line 256
    .line 257
    iput p0, v0, Lddl;->c:I

    .line 258
    return-void

    .line 259
    .line 260
    .line 261
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ldds;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    iput-object v0, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 265
    const/4 v0, 0x0

    .line 266
    .line 267
    iput-object v0, p0, Ldds;->b:Lddl;

    .line 268
    const/4 v0, -0x1

    .line 269
    .line 270
    iput v0, p0, Ldds;->c:I

    .line 271
    .line 272
    iput v0, p0, Ldds;->d:I

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p5}, Ldds;->c(IILjava/lang/CharSequence;II)V

    .line 276
    return-void
.end method

.method public final bridge charAt(I)C
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldds;->a(I)C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldds;->b()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldds;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldds;->b:Lddl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget v1, p0, Ldds;->c:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lddl;->b()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v1, v2

    .line 19
    .line 20
    iget-object v2, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    iget v2, p0, Ldds;->d:I

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    iget-object v1, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget v3, p0, Ldds;->c:I

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v1, v0, Lddl;->b:[C

    .line 44
    .line 45
    iget v3, v0, Lddl;->c:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v1, v0, Lddl;->b:[C

    .line 51
    .line 52
    iget v3, v0, Lddl;->d:I

    .line 53
    .line 54
    iget v0, v0, Lddl;->a:I

    .line 55
    sub-int/2addr v0, v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v0, p0, Ldds;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    iget p0, p0, Ldds;->d:I

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
