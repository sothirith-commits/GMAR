.class public final Lcta;
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

.field private final h:Lcsk;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcsk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcta;->h:Lcsk;

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v0, Lblz;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lblz;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iput-object p1, p0, Lcta;->a:Ljava/util/ArrayList;

    .line 22
    const/4 p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lcta;->e:I

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lcta;->f:Ljava/util/List;

    .line 32
    .line 33
    sget-object p1, Lctcy;->a:Lctcy;

    .line 34
    .line 35
    iput-object p1, p0, Lcta;->i:Ljava/util/List;

    .line 36
    return-void
.end method

.method private final e()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->b()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    iget p0, p0, Lcta;->g:I

    .line 8
    int-to-double v2, p0

    .line 9
    div-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    move-result-wide v0

    .line 14
    double-to-int p0, v0

    .line 15
    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcta;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcta;->b()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lt p1, v0, :cond_1

    .line 15
    .line 16
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lclp;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcta;->h:Lcsk;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcsk;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lcta;->g:I

    .line 28
    div-int/2addr p1, p0

    .line 29
    return p1

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcta;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v2, Lejq;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Lejq;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v2}, Lctfk;->az(Ljava/util/List;ILkotlin/jvm/functions/Function1;)I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-gez v2, :cond_3

    .line 48
    neg-int v2, v2

    .line 49
    .line 50
    add-int/lit8 v2, v2, -0x2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-direct {p0}, Lcta;->e()I

    .line 54
    move-result v4

    .line 55
    mul-int/2addr v4, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lblz;

    .line 62
    .line 63
    iget v2, v2, Lblz;->b:I

    .line 64
    .line 65
    if-gt v2, p1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    const-string v5, "currentItemIndex > itemIndex"

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lclp;->c(Ljava/lang/String;)V

    .line 72
    :goto_0
    move v5, v1

    .line 73
    .line 74
    :goto_1
    if-ge v2, p1, :cond_9

    .line 75
    .line 76
    add-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcta;->c(I)I

    .line 80
    move-result v2

    .line 81
    add-int/2addr v5, v2

    .line 82
    .line 83
    iget v7, p0, Lcta;->g:I

    .line 84
    .line 85
    if-ge v5, v7, :cond_5

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    if-ne v5, v7, :cond_6

    .line 91
    move v5, v1

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v5, v2

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-direct {p0}, Lcta;->e()I

    .line 97
    move-result v2

    .line 98
    .line 99
    rem-int v2, v4, v2

    .line 100
    .line 101
    if-nez v2, :cond_8

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcta;->e()I

    .line 105
    move-result v2

    .line 106
    .line 107
    div-int v2, v4, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result v7

    .line 112
    .line 113
    if-lt v2, v7, :cond_8

    .line 114
    .line 115
    if-lez v5, :cond_7

    .line 116
    move v2, v3

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v2, v1

    .line 119
    .line 120
    :goto_3
    sub-int v2, v6, v2

    .line 121
    .line 122
    new-instance v7, Lblz;

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v2, v1}, Lblz;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_8
    move v2, v6

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-virtual {p0, p1}, Lcta;->c(I)I

    .line 134
    move-result p1

    .line 135
    add-int/2addr v5, p1

    .line 136
    .line 137
    iget p0, p0, Lcta;->g:I

    .line 138
    .line 139
    if-le v5, p0, :cond_a

    .line 140
    add-int/2addr v4, v3

    .line 141
    :cond_a
    return v4
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcta;->h:Lcsk;

    .line 3
    .line 4
    iget-object p0, p0, Lcsk;->c:Lbgaz;

    .line 5
    .line 6
    iget p0, p0, Lbgaz;->a:I

    .line 7
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcsz;->a:Lcsz;

    .line 3
    .line 4
    iget v1, p0, Lcta;->g:I

    .line 5
    .line 6
    sput v1, Lcsz;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lcta;->h:Lcsk;

    .line 9
    .line 10
    iget-object p0, p0, Lcsk;->c:Lbgaz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbgaz;->p(I)Lqp;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget v1, p0, Lqp;->a:I

    .line 17
    sub-int/2addr p1, v1

    .line 18
    .line 19
    iget-object p0, p0, Lqp;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcsj;

    .line 22
    .line 23
    iget-object p0, p0, Lcsj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcsd;

    .line 34
    .line 35
    iget-wide p0, p0, Lcsd;->a:J

    .line 36
    long-to-int p0, p0

    .line 37
    return p0
.end method

.method public final d(I)Lcpqy;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcta;->h:Lcsk;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcsk;->b:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget v0, p0, Lcta;->g:I

    .line 11
    mul-int/2addr p1, v0

    .line 12
    .line 13
    new-instance v3, Lcpqy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcta;->b()I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    .line 20
    if-gt v0, v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v4

    .line 23
    .line 24
    :goto_0
    if-gez v0, :cond_1

    .line 25
    move v0, v2

    .line 26
    .line 27
    :cond_1
    iget-object v4, p0, Lcta;->i:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-ne v0, v4, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcta;->i:Ljava/util/List;

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    :goto_1
    if-ge v2, v0, :cond_3

    .line 44
    .line 45
    new-instance v5, Lcsd;

    .line 46
    .line 47
    const-wide/16 v6, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Lcsd;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iput-object v4, p0, Lcta;->i:Ljava/util/List;

    .line 59
    move-object p0, v4

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-direct {v3, p1, p0, v1}, Lcpqy;-><init>(ILjava/lang/Object;[B)V

    .line 63
    return-object v3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-direct {p0}, Lcta;->e()I

    .line 67
    move-result v0

    .line 68
    .line 69
    div-int v0, p1, v0

    .line 70
    .line 71
    iget-object v3, p0, Lcta;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, -0x1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcta;->e()I

    .line 85
    move-result v4

    .line 86
    mul-int/2addr v4, v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Lblz;

    .line 93
    .line 94
    iget v5, v5, Lblz;->b:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    check-cast v6, Lblz;

    .line 101
    .line 102
    iget v6, v6, Lblz;->a:I

    .line 103
    .line 104
    iget v7, p0, Lcta;->b:I

    .line 105
    .line 106
    if-gt v4, v7, :cond_5

    .line 107
    .line 108
    if-gt v7, p1, :cond_5

    .line 109
    .line 110
    iget v5, p0, Lcta;->c:I

    .line 111
    .line 112
    iget v6, p0, Lcta;->d:I

    .line 113
    move v4, v7

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_5
    iget v7, p0, Lcta;->e:I

    .line 117
    .line 118
    if-ne v0, v7, :cond_6

    .line 119
    .line 120
    sub-int v7, p1, v4

    .line 121
    .line 122
    iget-object v8, p0, Lcta;->f:Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 126
    move-result v9

    .line 127
    .line 128
    if-ge v7, v9, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Ljava/lang/Number;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v5

    .line 139
    move v4, p1

    .line 140
    move v6, v2

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcta;->e()I

    .line 144
    move-result v7

    .line 145
    .line 146
    rem-int v7, v4, v7

    .line 147
    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcta;->e()I

    .line 152
    move-result v7

    .line 153
    .line 154
    sub-int v8, p1, v4

    .line 155
    const/4 v9, 0x2

    .line 156
    .line 157
    if-lt v8, v9, :cond_7

    .line 158
    .line 159
    if-ge v8, v7, :cond_7

    .line 160
    const/4 v7, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move v7, v2

    .line 163
    .line 164
    :goto_4
    if-eqz v7, :cond_8

    .line 165
    .line 166
    iput v0, p0, Lcta;->e:I

    .line 167
    .line 168
    iget-object v0, p0, Lcta;->f:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    :cond_8
    if-le v4, p1, :cond_9

    .line 174
    .line 175
    const-string v0, ") > lineIndex ("

    .line 176
    .line 177
    const-string v8, ")"

    .line 178
    .line 179
    const-string v9, "currentLine ("

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v4, v9, v0, v8}, La;->cZ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lclp;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    :cond_9
    :goto_5
    if-ge v4, p1, :cond_f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcta;->b()I

    .line 192
    move-result v0

    .line 193
    .line 194
    if-ge v5, v0, :cond_f

    .line 195
    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    iget-object v0, p0, Lcta;->f:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v8

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_a
    move v0, v2

    .line 207
    .line 208
    :goto_6
    iget v8, p0, Lcta;->g:I

    .line 209
    .line 210
    if-ge v0, v8, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcta;->b()I

    .line 214
    move-result v8

    .line 215
    .line 216
    if-ge v5, v8, :cond_d

    .line 217
    .line 218
    if-nez v6, :cond_b

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5}, Lcta;->c(I)I

    .line 222
    move-result v6

    .line 223
    .line 224
    :cond_b
    iget v8, p0, Lcta;->g:I

    .line 225
    add-int/2addr v0, v6

    .line 226
    .line 227
    if-le v0, v8, :cond_c

    .line 228
    goto :goto_7

    .line 229
    .line 230
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 231
    move v6, v2

    .line 232
    goto :goto_6

    .line 233
    .line 234
    :cond_d
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    .line 237
    invoke-direct {p0}, Lcta;->e()I

    .line 238
    move-result v0

    .line 239
    .line 240
    rem-int v0, v4, v0

    .line 241
    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcta;->b()I

    .line 246
    move-result v0

    .line 247
    .line 248
    if-ge v5, v0, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-direct {p0}, Lcta;->e()I

    .line 252
    move-result v0

    .line 253
    .line 254
    div-int v0, v4, v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v8

    .line 259
    .line 260
    if-eq v8, v0, :cond_e

    .line 261
    .line 262
    const-string v0, "invalid starting point"

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lclp;->d(Ljava/lang/String;)V

    .line 266
    .line 267
    :cond_e
    new-instance v0, Lblz;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v5, v6}, Lblz;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_f
    iput p1, p0, Lcta;->b:I

    .line 277
    .line 278
    iput v5, p0, Lcta;->c:I

    .line 279
    .line 280
    iput v6, p0, Lcta;->d:I

    .line 281
    .line 282
    new-instance p1, Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    move v0, v2

    .line 287
    move v3, v5

    .line 288
    .line 289
    :goto_8
    iget v4, p0, Lcta;->g:I

    .line 290
    .line 291
    if-ge v0, v4, :cond_11

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lcta;->b()I

    .line 295
    move-result v4

    .line 296
    .line 297
    if-ge v3, v4, :cond_11

    .line 298
    .line 299
    if-nez v6, :cond_10

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v3}, Lcta;->c(I)I

    .line 303
    move-result v6

    .line 304
    .line 305
    :cond_10
    iget v4, p0, Lcta;->g:I

    .line 306
    add-int/2addr v0, v6

    .line 307
    .line 308
    if-gt v0, v4, :cond_11

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lcrb;->P(I)J

    .line 312
    move-result-wide v6

    .line 313
    .line 314
    new-instance v4, Lcsd;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v6, v7}, Lcsd;-><init>(J)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    add-int/lit8 v3, v3, 0x1

    .line 323
    move v6, v2

    .line 324
    goto :goto_8

    .line 325
    .line 326
    :cond_11
    new-instance p0, Lcpqy;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v5, p1, v1}, Lcpqy;-><init>(ILjava/lang/Object;[B)V

    .line 330
    return-object p0
.end method
