.class public final Laqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public g:I

.field private final h:Laqh;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Laqh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqz;->h:Laqh;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lpn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lpn;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laqz;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Laqz;->e:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laqz;->f:Ljava/util/List;

    .line 31
    .line 32
    sget-object p1, Lanrk;->a:Lanrk;

    .line 33
    .line 34
    iput-object p1, p0, Laqz;->i:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method private final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqz;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, Laqz;->g:I

    .line 7
    .line 8
    int-to-double v2, p0

    .line 9
    div-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    double-to-int p0, v0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Laqz;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laqz;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    const-string v0, "ItemIndex > total count"

    .line 16
    .line 17
    invoke-static {v0}, Lals;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Laqz;->h:Laqh;

    .line 21
    .line 22
    iget-boolean v0, v0, Laqh;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget p0, p0, Laqz;->g:I

    .line 27
    .line 28
    div-int/2addr p1, p0

    .line 29
    return p1

    .line 30
    :cond_2
    iget-object v0, p0, Laqz;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Lbnh;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p1, v3}, Lbnh;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0, v4, v2}, Lanrh;->K(Ljava/util/List;ILanui;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gez v2, :cond_3

    .line 47
    .line 48
    neg-int v2, v2

    .line 49
    add-int/lit8 v2, v2, -0x2

    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Laqz;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    mul-int/2addr v4, v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lpn;

    .line 61
    .line 62
    iget v2, v2, Lpn;->b:I

    .line 63
    .line 64
    if-gt v2, p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v5, "currentItemIndex > itemIndex"

    .line 68
    .line 69
    invoke-static {v5}, Lals;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    move v5, v1

    .line 73
    :goto_1
    if-ge v2, p1, :cond_9

    .line 74
    .line 75
    add-int/lit8 v6, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Laqz;->c(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v7, p0, Laqz;->g:I

    .line 83
    .line 84
    if-ge v5, v7, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v5, v7, :cond_6

    .line 90
    .line 91
    move v5, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v5, v2

    .line 94
    :goto_2
    invoke-direct {p0}, Laqz;->e()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    rem-int v2, v4, v2

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    invoke-direct {p0}, Laqz;->e()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    div-int v2, v4, v2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-lt v2, v7, :cond_8

    .line 113
    .line 114
    if-lez v5, :cond_7

    .line 115
    .line 116
    move v2, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v2, v1

    .line 119
    :goto_3
    sub-int v2, v6, v2

    .line 120
    .line 121
    new-instance v7, Lpn;

    .line 122
    .line 123
    invoke-direct {v7, v2, v1}, Lpn;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    move v2, v6

    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {p0, p1}, Laqz;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/2addr v5, p1

    .line 136
    iget p0, p0, Laqz;->g:I

    .line 137
    .line 138
    if-le v5, p0, :cond_a

    .line 139
    .line 140
    add-int/2addr v4, v3

    .line 141
    :cond_a
    return v4
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqz;->h:Laqh;

    .line 2
    .line 3
    iget-object p0, p0, Laqh;->c:Luua;

    .line 4
    .line 5
    iget p0, p0, Luua;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    sget-object v0, Laqy;->a:Laqy;

    .line 2
    .line 3
    iget v1, p0, Laqz;->g:I

    .line 4
    .line 5
    sput v1, Laqy;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Laqz;->h:Laqh;

    .line 8
    .line 9
    iget-object p0, p0, Laqh;->c:Luua;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Luua;->l(I)Laosy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v1, p0, Laosy;->b:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    iget-object p0, p0, Laosy;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Laqf;

    .line 21
    .line 22
    iget-object p0, p0, Laqf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v0, p1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lapz;

    .line 33
    .line 34
    iget-wide p0, p0, Lapz;->a:J

    .line 35
    .line 36
    long-to-int p0, p0

    .line 37
    return p0
.end method

.method public final d(I)Lalad;
    .locals 10

    .line 1
    iget-object v0, p0, Laqz;->h:Laqh;

    .line 2
    .line 3
    iget-boolean v0, v0, Laqh;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Laqz;->g:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Lalad;

    .line 13
    .line 14
    invoke-virtual {p0}, Laqz;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-gt v0, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    :goto_0
    if-gez v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_1
    iget-object v4, p0, Laqz;->i:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Laqz;->i:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v0, :cond_3

    .line 43
    .line 44
    new-instance v5, Lapz;

    .line 45
    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    invoke-direct {v5, v6, v7}, Lapz;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iput-object v4, p0, Laqz;->i:Ljava/util/List;

    .line 58
    .line 59
    move-object p0, v4

    .line 60
    :goto_2
    invoke-direct {v3, p1, p0, v1}, Lalad;-><init>(ILjava/lang/Object;[B)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_4
    invoke-direct {p0}, Laqz;->e()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int v0, p1, v0

    .line 69
    .line 70
    iget-object v3, p0, Laqz;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    add-int/lit8 v4, v4, -0x1

    .line 77
    .line 78
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p0}, Laqz;->e()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-int/2addr v4, v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lpn;

    .line 92
    .line 93
    iget v5, v5, Lpn;->b:I

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lpn;

    .line 100
    .line 101
    iget v6, v6, Lpn;->a:I

    .line 102
    .line 103
    iget v7, p0, Laqz;->b:I

    .line 104
    .line 105
    if-gt v4, v7, :cond_5

    .line 106
    .line 107
    if-gt v7, p1, :cond_5

    .line 108
    .line 109
    iget v5, p0, Laqz;->c:I

    .line 110
    .line 111
    iget v6, p0, Laqz;->d:I

    .line 112
    .line 113
    move v4, v7

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget v7, p0, Laqz;->e:I

    .line 116
    .line 117
    if-ne v0, v7, :cond_6

    .line 118
    .line 119
    sub-int v7, p1, v4

    .line 120
    .line 121
    iget-object v8, p0, Laqz;->f:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ge v7, v9, :cond_6

    .line 128
    .line 129
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move v4, p1

    .line 140
    move v6, v2

    .line 141
    :cond_6
    :goto_3
    invoke-direct {p0}, Laqz;->e()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    rem-int v7, v4, v7

    .line 146
    .line 147
    if-nez v7, :cond_7

    .line 148
    .line 149
    invoke-direct {p0}, Laqz;->e()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int v8, p1, v4

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    if-lt v8, v9, :cond_7

    .line 157
    .line 158
    if-ge v8, v7, :cond_7

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v7, v2

    .line 163
    :goto_4
    if-eqz v7, :cond_8

    .line 164
    .line 165
    iput v0, p0, Laqz;->e:I

    .line 166
    .line 167
    iget-object v0, p0, Laqz;->f:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-le v4, p1, :cond_9

    .line 173
    .line 174
    const-string v0, ") > lineIndex ("

    .line 175
    .line 176
    const-string v8, ")"

    .line 177
    .line 178
    const-string v9, "currentLine ("

    .line 179
    .line 180
    invoke-static {p1, v4, v9, v0, v8}, La;->bs(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lals;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_5
    if-ge v4, p1, :cond_f

    .line 188
    .line 189
    invoke-virtual {p0}, Laqz;->b()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v5, v0, :cond_f

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    iget-object v0, p0, Laqz;->f:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_a
    move v0, v2

    .line 207
    :goto_6
    iget v8, p0, Laqz;->g:I

    .line 208
    .line 209
    if-ge v0, v8, :cond_d

    .line 210
    .line 211
    invoke-virtual {p0}, Laqz;->b()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ge v5, v8, :cond_d

    .line 216
    .line 217
    if-nez v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {p0, v5}, Laqz;->c(I)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    :cond_b
    iget v8, p0, Laqz;->g:I

    .line 224
    .line 225
    add-int/2addr v0, v6

    .line 226
    if-le v0, v8, :cond_c

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    move v6, v2

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    invoke-direct {p0}, Laqz;->e()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    rem-int v0, v4, v0

    .line 240
    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Laqz;->b()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ge v5, v0, :cond_9

    .line 248
    .line 249
    invoke-direct {p0}, Laqz;->e()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    div-int v0, v4, v0

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eq v8, v0, :cond_e

    .line 260
    .line 261
    const-string v0, "invalid starting point"

    .line 262
    .line 263
    invoke-static {v0}, Lals;->c(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    new-instance v0, Lpn;

    .line 267
    .line 268
    invoke-direct {v0, v5, v6}, Lpn;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    iput p1, p0, Laqz;->b:I

    .line 276
    .line 277
    iput v5, p0, Laqz;->c:I

    .line 278
    .line 279
    iput v6, p0, Laqz;->d:I

    .line 280
    .line 281
    new-instance p1, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    move v0, v2

    .line 287
    move v3, v5

    .line 288
    :goto_8
    iget v4, p0, Laqz;->g:I

    .line 289
    .line 290
    if-ge v0, v4, :cond_11

    .line 291
    .line 292
    invoke-virtual {p0}, Laqz;->b()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-ge v3, v4, :cond_11

    .line 297
    .line 298
    if-nez v6, :cond_10

    .line 299
    .line 300
    invoke-virtual {p0, v3}, Laqz;->c(I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    :cond_10
    iget v4, p0, Laqz;->g:I

    .line 305
    .line 306
    add-int/2addr v0, v6

    .line 307
    if-gt v0, v4, :cond_11

    .line 308
    .line 309
    invoke-static {v6}, Ltl;->h(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v6

    .line 313
    new-instance v4, Lapz;

    .line 314
    .line 315
    invoke-direct {v4, v6, v7}, Lapz;-><init>(J)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    move v6, v2

    .line 324
    goto :goto_8

    .line 325
    :cond_11
    new-instance p0, Lalad;

    .line 326
    .line 327
    invoke-direct {p0, v5, p1, v1}, Lalad;-><init>(ILjava/lang/Object;[B)V

    .line 328
    .line 329
    .line 330
    return-object p0
.end method
