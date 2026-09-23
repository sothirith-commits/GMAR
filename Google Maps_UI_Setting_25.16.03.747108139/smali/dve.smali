.class public final Ldve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lduq;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldve;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ldve;->c:I

    .line 8
    .line 9
    iput p1, p0, Ldve;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldve;->b:Lduq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldve;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Ldve;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Ldve;->d:I

    .line 19
    .line 20
    iget v3, p0, Ldve;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Lduq;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final b(IILjava/lang/String;)V
    .locals 8

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    const-string v0, "start index must be less than or equal to end index: "

    .line 4
    .line 5
    const-string v1, " > "

    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, La;->cM(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ldvr;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 15
    .line 16
    const-string v0, "start must be non-negative, but was "

    .line 17
    .line 18
    invoke-static {p1, v0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldvr;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ldve;->b:Lduq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    const/16 v2, 0xff

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-array v2, v0, [C

    .line 43
    .line 44
    const/16 v3, 0x40

    .line 45
    .line 46
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Ldve;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sub-int/2addr v6, p2

    .line 57
    sub-int v7, p1, v4

    .line 58
    .line 59
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v5, v2, v1, v7, p1}, Ldvr;->g(Ljava/lang/String;[CIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ldve;->a:Ljava/lang/String;

    .line 67
    .line 68
    sub-int/2addr v0, v3

    .line 69
    add-int/2addr v3, p2

    .line 70
    invoke-static {p1, v2, v0, p2, v3}, Ldvr;->g(Ljava/lang/String;[CIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3, v2, v4}, Ldvr;->h(Ljava/lang/String;[CI)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lduq;

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    add-int/2addr v4, p2

    .line 83
    invoke-direct {p1, v2, v4, v0}, Lduq;-><init>([CII)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ldve;->b:Lduq;

    .line 87
    .line 88
    iput v7, p0, Ldve;->c:I

    .line 89
    .line 90
    iput v3, p0, Ldve;->d:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget v2, p0, Ldve;->c:I

    .line 94
    .line 95
    sub-int v3, p1, v2

    .line 96
    .line 97
    sub-int v2, p2, v2

    .line 98
    .line 99
    if-ltz v3, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0}, Lduq;->b()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-le v2, v4, :cond_3

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int p2, v2, v3

    .line 114
    .line 115
    sub-int/2addr p1, p2

    .line 116
    invoke-virtual {v0}, Lduq;->a()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-gt p1, p2, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v0}, Lduq;->a()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sub-int/2addr p1, p2

    .line 128
    iget p2, v0, Lduq;->a:I

    .line 129
    .line 130
    :goto_0
    add-int/2addr p2, p2

    .line 131
    iget v4, v0, Lduq;->a:I

    .line 132
    .line 133
    sub-int v4, p2, v4

    .line 134
    .line 135
    if-ge v4, p1, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-array p1, p2, [C

    .line 139
    .line 140
    iget-object v4, v0, Lduq;->b:[C

    .line 141
    .line 142
    iget v5, v0, Lduq;->c:I

    .line 143
    .line 144
    invoke-static {v4, p1, v1, v1, v5}, Lckds;->bH([C[CIII)V

    .line 145
    .line 146
    .line 147
    iget v1, v0, Lduq;->a:I

    .line 148
    .line 149
    iget v4, v0, Lduq;->d:I

    .line 150
    .line 151
    sub-int/2addr v1, v4

    .line 152
    sub-int v5, p2, v1

    .line 153
    .line 154
    iget-object v6, v0, Lduq;->b:[C

    .line 155
    .line 156
    add-int/2addr v1, v4

    .line 157
    invoke-static {v6, p1, v5, v4, v1}, Lckds;->bH([C[CIII)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v0, Lduq;->b:[C

    .line 161
    .line 162
    iput p2, v0, Lduq;->a:I

    .line 163
    .line 164
    iput v5, v0, Lduq;->d:I

    .line 165
    .line 166
    :goto_1
    iget p1, v0, Lduq;->c:I

    .line 167
    .line 168
    if-ge v3, p1, :cond_6

    .line 169
    .line 170
    if-gt v2, p1, :cond_6

    .line 171
    .line 172
    iget-object p2, v0, Lduq;->b:[C

    .line 173
    .line 174
    iget v1, v0, Lduq;->d:I

    .line 175
    .line 176
    sub-int v4, p1, v2

    .line 177
    .line 178
    sub-int/2addr v1, v4

    .line 179
    invoke-static {p2, p2, v1, v2, p1}, Lckds;->bH([C[CIII)V

    .line 180
    .line 181
    .line 182
    iput v3, v0, Lduq;->c:I

    .line 183
    .line 184
    iget p1, v0, Lduq;->d:I

    .line 185
    .line 186
    sub-int/2addr p1, v4

    .line 187
    iput p1, v0, Lduq;->d:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    if-ge v3, p1, :cond_7

    .line 191
    .line 192
    if-lt v2, p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Lduq;->a()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    add-int/2addr v2, p1

    .line 199
    iput v2, v0, Lduq;->d:I

    .line 200
    .line 201
    iput v3, v0, Lduq;->c:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    invoke-virtual {v0}, Lduq;->a()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    add-int/2addr v3, p2

    .line 209
    invoke-virtual {v0}, Lduq;->a()I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    add-int/2addr v2, p2

    .line 214
    iget p2, v0, Lduq;->d:I

    .line 215
    .line 216
    sub-int v1, v3, p2

    .line 217
    .line 218
    iget-object v4, v0, Lduq;->b:[C

    .line 219
    .line 220
    invoke-static {v4, v4, p1, p2, v3}, Lckds;->bH([C[CIII)V

    .line 221
    .line 222
    .line 223
    iget p1, v0, Lduq;->c:I

    .line 224
    .line 225
    add-int v3, p1, v1

    .line 226
    .line 227
    iput v3, v0, Lduq;->c:I

    .line 228
    .line 229
    iput v2, v0, Lduq;->d:I

    .line 230
    .line 231
    :goto_2
    iget-object p1, v0, Lduq;->b:[C

    .line 232
    .line 233
    invoke-static {p3, p1, v3}, Ldvr;->h(Ljava/lang/String;[CI)V

    .line 234
    .line 235
    .line 236
    iget p1, v0, Lduq;->c:I

    .line 237
    .line 238
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    add-int/2addr p1, p2

    .line 243
    iput p1, v0, Lduq;->c:I

    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ldve;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Ldve;->a:Ljava/lang/String;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Ldve;->b:Lduq;

    .line 254
    .line 255
    const/4 v0, -0x1

    .line 256
    iput v0, p0, Ldve;->c:I

    .line 257
    .line 258
    iput v0, p0, Ldve;->d:I

    .line 259
    .line 260
    invoke-virtual {p0, p1, p2, p3}, Ldve;->b(IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldve;->b:Lduq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldve;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ldve;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v3, p0, Ldve;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lduq;->b:[C

    .line 22
    .line 23
    iget v3, v0, Lduq;->c:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lduq;->b:[C

    .line 29
    .line 30
    iget v3, v0, Lduq;->d:I

    .line 31
    .line 32
    iget v0, v0, Lduq;->a:I

    .line 33
    .line 34
    sub-int/2addr v0, v3

    .line 35
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ldve;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p0, Ldve;->d:I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
