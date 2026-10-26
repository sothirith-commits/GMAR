.class public final Laqd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/List;

.field public g:I

.field private final h:Lapl;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lapl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqd;->h:Lapl;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lov;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lov;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laqd;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Laqd;->e:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Laqd;->f:Ljava/util/List;

    .line 31
    .line 32
    sget-object p1, Laoci;->a:Laoci;

    .line 33
    .line 34
    iput-object p1, p0, Laqd;->i:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method private final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqd;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    iget p0, p0, Laqd;->g:I

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
    invoke-virtual {p0}, Laqd;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Laqd;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ItemIndex > total count"

    .line 15
    .line 16
    invoke-static {v0}, Laky;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laqd;->h:Lapl;

    .line 20
    .line 21
    iget-boolean v0, v0, Lapl;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget p0, p0, Laqd;->g:I

    .line 26
    .line 27
    div-int v1, p1, p0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v0, p0, Laqd;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Lboc;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p1, v3}, Lboc;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v0, v4, v2}, Laoep;->aA(Ljava/util/List;ILaofi;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    neg-int v2, v2

    .line 49
    add-int/lit8 v2, v2, -0x2

    .line 50
    .line 51
    :cond_2
    invoke-direct {p0}, Laqd;->e()I

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
    check-cast v2, Lov;

    .line 61
    .line 62
    iget v2, v2, Lov;->b:I

    .line 63
    .line 64
    if-le v2, p1, :cond_3

    .line 65
    .line 66
    const-string v5, "currentItemIndex > itemIndex"

    .line 67
    .line 68
    invoke-static {v5}, Laky;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move v5, v1

    .line 72
    :goto_0
    if-ge v2, p1, :cond_8

    .line 73
    .line 74
    add-int/lit8 v6, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Laqd;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v5, v2

    .line 81
    iget v7, p0, Laqd;->g:I

    .line 82
    .line 83
    if-lt v5, v7, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    if-ne v5, v7, :cond_4

    .line 88
    .line 89
    move v5, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v5, v2

    .line 92
    :cond_5
    :goto_1
    invoke-direct {p0}, Laqd;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    rem-int v2, v4, v2

    .line 97
    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Laqd;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    div-int v2, v4, v2

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-lt v2, v7, :cond_7

    .line 111
    .line 112
    if-lez v5, :cond_6

    .line 113
    .line 114
    move v2, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move v2, v1

    .line 117
    :goto_2
    sub-int v2, v6, v2

    .line 118
    .line 119
    new-instance v7, Lov;

    .line 120
    .line 121
    invoke-direct {v7, v2, v1}, Lov;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7
    move v2, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    invoke-virtual {p0, p1}, Laqd;->c(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/2addr v5, p1

    .line 134
    iget p0, p0, Laqd;->g:I

    .line 135
    .line 136
    if-le v5, p0, :cond_9

    .line 137
    .line 138
    add-int/lit8 v1, v4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    move v1, v4

    .line 142
    :cond_a
    :goto_3
    return v1
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Laqd;->h:Lapl;

    .line 2
    .line 3
    iget-object p0, p0, Lapl;->c:Lvct;

    .line 4
    .line 5
    iget p0, p0, Lvct;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    sget-object v0, Laqc;->a:Laqc;

    .line 2
    .line 3
    iget v1, p0, Laqd;->g:I

    .line 4
    .line 5
    sput v1, Laqc;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Laqd;->h:Lapl;

    .line 8
    .line 9
    iget-object p0, p0, Lapl;->c:Lvct;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvct;->l(I)Lapee;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v1, p0, Lapee;->b:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    iget-object p0, p0, Lapee;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lapj;

    .line 21
    .line 22
    iget-object p0, p0, Lapj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v0, p1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lapc;

    .line 33
    .line 34
    iget-wide p0, p0, Lapc;->a:J

    .line 35
    .line 36
    long-to-int p0, p0

    .line 37
    return p0
.end method

.method public final d(I)Lalll;
    .locals 10

    .line 1
    iget-object v0, p0, Laqd;->h:Lapl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapl;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Laqd;->g:I

    .line 10
    .line 11
    mul-int/2addr p1, v0

    .line 12
    new-instance v3, Lalll;

    .line 13
    .line 14
    invoke-virtual {p0}, Laqd;->b()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr v4, p1

    .line 19
    if-le v0, v4, :cond_0

    .line 20
    .line 21
    move v0, v4

    .line 22
    :cond_0
    if-gez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    :cond_1
    iget-object v4, p0, Laqd;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ne v0, v4, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Laqd;->i:Ljava/util/List;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    new-instance v5, Lapc;

    .line 44
    .line 45
    const-wide/16 v6, 0x1

    .line 46
    .line 47
    invoke-direct {v5, v6, v7}, Lapc;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iput-object v4, p0, Laqd;->i:Ljava/util/List;

    .line 57
    .line 58
    move-object p0, v4

    .line 59
    :goto_1
    invoke-direct {v3, p1, p0, v1}, Lalll;-><init>(ILjava/lang/Object;[B)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_4
    invoke-direct {p0}, Laqd;->e()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    div-int v0, p1, v0

    .line 68
    .line 69
    iget-object v3, p0, Laqd;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/lit8 v4, v4, -0x1

    .line 76
    .line 77
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0}, Laqd;->e()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    mul-int/2addr v4, v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lov;

    .line 91
    .line 92
    iget v5, v5, Lov;->b:I

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lov;

    .line 99
    .line 100
    iget v6, v6, Lov;->a:I

    .line 101
    .line 102
    iget v7, p0, Laqd;->b:I

    .line 103
    .line 104
    if-gt v4, v7, :cond_5

    .line 105
    .line 106
    if-gt v7, p1, :cond_5

    .line 107
    .line 108
    iget v5, p0, Laqd;->c:I

    .line 109
    .line 110
    iget v6, p0, Laqd;->d:I

    .line 111
    .line 112
    move v4, v7

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v7, p0, Laqd;->e:I

    .line 115
    .line 116
    if-ne v0, v7, :cond_6

    .line 117
    .line 118
    sub-int v7, p1, v4

    .line 119
    .line 120
    iget-object v8, p0, Laqd;->f:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ge v7, v9, :cond_6

    .line 127
    .line 128
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    move v4, p1

    .line 139
    move v6, v2

    .line 140
    :cond_6
    :goto_2
    invoke-direct {p0}, Laqd;->e()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    rem-int v7, v4, v7

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    .line 148
    invoke-direct {p0}, Laqd;->e()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    sub-int v8, p1, v4

    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    if-lt v8, v9, :cond_7

    .line 156
    .line 157
    if-ge v8, v7, :cond_7

    .line 158
    .line 159
    const/4 v7, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v7, v2

    .line 162
    :goto_3
    if-eqz v7, :cond_8

    .line 163
    .line 164
    iput v0, p0, Laqd;->e:I

    .line 165
    .line 166
    iget-object v0, p0, Laqd;->f:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    .line 170
    .line 171
    :cond_8
    if-le v4, p1, :cond_9

    .line 172
    .line 173
    const-string v0, "currentLine ("

    .line 174
    .line 175
    const-string v8, ") > lineIndex ("

    .line 176
    .line 177
    const/16 v9, 0x29

    .line 178
    .line 179
    invoke-static {v9, p1, v4, v0, v8}, La;->ct(BIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Laky;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_4
    if-ge v4, p1, :cond_e

    .line 187
    .line 188
    invoke-virtual {p0}, Laqd;->b()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ge v5, v0, :cond_e

    .line 193
    .line 194
    if-eqz v7, :cond_a

    .line 195
    .line 196
    iget-object v0, p0, Laqd;->f:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_a
    move v0, v2

    .line 206
    :goto_5
    iget v8, p0, Laqd;->g:I

    .line 207
    .line 208
    if-ge v0, v8, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Laqd;->b()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-ge v5, v8, :cond_c

    .line 215
    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    invoke-virtual {p0, v5}, Laqd;->c(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :cond_b
    iget v8, p0, Laqd;->g:I

    .line 223
    .line 224
    add-int/2addr v0, v6

    .line 225
    if-gt v0, v8, :cond_c

    .line 226
    .line 227
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    move v6, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    invoke-direct {p0}, Laqd;->e()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    rem-int v0, v4, v0

    .line 238
    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p0}, Laqd;->b()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-ge v5, v0, :cond_9

    .line 246
    .line 247
    invoke-direct {p0}, Laqd;->e()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    div-int v0, v4, v0

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eq v8, v0, :cond_d

    .line 258
    .line 259
    const-string v0, "invalid starting point"

    .line 260
    .line 261
    invoke-static {v0}, Laky;->c(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    new-instance v0, Lov;

    .line 265
    .line 266
    invoke-direct {v0, v5, v6}, Lov;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    iput p1, p0, Laqd;->b:I

    .line 274
    .line 275
    iput v5, p0, Laqd;->c:I

    .line 276
    .line 277
    iput v6, p0, Laqd;->d:I

    .line 278
    .line 279
    new-instance p1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    move v0, v2

    .line 285
    move v3, v5

    .line 286
    :goto_6
    iget v4, p0, Laqd;->g:I

    .line 287
    .line 288
    if-ge v0, v4, :cond_10

    .line 289
    .line 290
    invoke-virtual {p0}, Laqd;->b()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-ge v3, v4, :cond_10

    .line 295
    .line 296
    if-nez v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Laqd;->c(I)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    :cond_f
    iget v4, p0, Laqd;->g:I

    .line 303
    .line 304
    add-int/2addr v0, v6

    .line 305
    if-gt v0, v4, :cond_10

    .line 306
    .line 307
    invoke-static {v6}, Lsv;->h(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    new-instance v4, Lapc;

    .line 312
    .line 313
    invoke-direct {v4, v6, v7}, Lapc;-><init>(J)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    move v6, v2

    .line 322
    goto :goto_6

    .line 323
    :cond_10
    new-instance v3, Lalll;

    .line 324
    .line 325
    invoke-direct {v3, v5, p1, v1}, Lalll;-><init>(ILjava/lang/Object;[B)V

    .line 326
    .line 327
    .line 328
    return-object v3
.end method
