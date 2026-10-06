.class final Lahju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I

.field private final f:I

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbjjd;Lbjbg;Lcgxo;Ljava/util/List;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lahju;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lahju;->c:I

    .line 14
    .line 15
    iput v0, p0, Lahju;->d:I

    .line 16
    .line 17
    iput-object p4, p0, Lahju;->g:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result p3

    .line 22
    .line 23
    iput p3, p0, Lahju;->f:I

    .line 24
    .line 25
    iput p3, p0, Lahju;->e:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lbjbg;->y()Ljava/util/List;

    .line 29
    move-result-object p3

    .line 30
    const/4 p4, 0x0

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lbjbg;->y()Ljava/util/List;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p3

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p3, p4

    .line 50
    .line 51
    :goto_0
    iput-object p3, p0, Lahju;->b:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lbjjd;->m()Lbehx;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance p3, Lbjaj;

    .line 58
    .line 59
    iget-object p1, p1, Lbehx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Lbjap;

    .line 62
    .line 63
    check-cast p1, Lbjcb;

    .line 64
    .line 65
    iget-object p1, p1, Lbjcb;->a:[Lbjbb;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lbjcb;->m([Lbjbb;)[Lbjbb;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, p1}, Lbjap;-><init>([Lbjbb;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, v1}, Lbjaj;-><init>(Lbjbl;)V

    .line 76
    .line 77
    new-instance p1, Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2, p4, p1, p4}, Lbjaj;->a(Lbjbg;[JLjava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lbjbg;

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object p1, p4

    .line 98
    .line 99
    :goto_1
    if-eqz p1, :cond_b

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbjbg;->g()I

    .line 103
    move-result p2

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lbjbg;->y()Ljava/util/List;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbjbg;->y()Ljava/util/List;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result p3

    .line 127
    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    new-instance p3, Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object p3, p4

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Lbjbg;->a()F

    .line 139
    move-result v1

    .line 140
    .line 141
    const/high16 v2, 0x41200000    # 10.0f

    .line 142
    div-float/2addr v1, v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lbjbg;->n(I)Lbjbb;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    if-eqz p3, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbjbg;->y()Ljava/util/List;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move-object v3, p4

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p1}, Lbjbg;->g()I

    .line 170
    move-result v4

    .line 171
    const/4 v5, 0x1

    .line 172
    :cond_5
    :goto_4
    move v6, v1

    .line 173
    .line 174
    :goto_5
    if-ge v5, v4, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 178
    move-result v7

    .line 179
    .line 180
    const/16 v8, 0xa

    .line 181
    .line 182
    if-ge v7, v8, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v5}, Lbjbg;->n(I)Lbjbb;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    if-eqz p3, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lbjbg;->y()Ljava/util/List;

    .line 192
    move-result-object v8

    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    check-cast v8, Ljava/lang/Float;

    .line 199
    goto :goto_6

    .line 200
    :cond_6
    move-object v8, p4

    .line 201
    .line 202
    .line 203
    :goto_6
    invoke-virtual {v2, v7}, Lbjbb;->h(Lbjbb;)F

    .line 204
    move-result v9

    .line 205
    .line 206
    cmpg-float v10, v9, v6

    .line 207
    .line 208
    if-gez v10, :cond_7

    .line 209
    sub-float/2addr v6, v9

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    move-object v2, v7

    .line 213
    move-object v3, v8

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    div-float/2addr v6, v9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7, v6}, Lbjbb;->G(Lbjbb;F)Lbjbb;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    if-eqz v3, :cond_5

    .line 225
    .line 226
    if-eqz v8, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 230
    move-result v7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 234
    move-result v8

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 238
    move-result v3

    .line 239
    sub-float/2addr v8, v3

    .line 240
    mul-float/2addr v8, v6

    .line 241
    add-float/2addr v7, v8

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_4

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 253
    move-result p1

    .line 254
    .line 255
    div-int/lit8 p1, p1, 0x2

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 259
    move-result p4

    .line 260
    .line 261
    if-ge v0, p4, :cond_b

    .line 262
    .line 263
    div-int/lit8 p4, v0, 0x2

    .line 264
    .line 265
    and-int/lit8 v1, v0, 0x1

    .line 266
    .line 267
    if-eqz v1, :cond_9

    .line 268
    neg-int p4, p4

    .line 269
    .line 270
    add-int/lit8 p4, p4, -0x1

    .line 271
    :cond_9
    add-int/2addr p4, p1

    .line 272
    .line 273
    iget-object v1, p0, Lahju;->a:Ljava/util/List;

    .line 274
    .line 275
    .line 276
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Lbjbb;

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    iget-object v1, p0, Lahju;->b:Ljava/util/List;

    .line 285
    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    if-eqz p3, :cond_a

    .line 289
    .line 290
    .line 291
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object p4

    .line 293
    .line 294
    check-cast p4, Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_b
    :goto_8
    return-void
.end method


# virtual methods
.method public final a()Lakps;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lahju;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lahju;->c:I

    .line 7
    .line 8
    iget-object v0, p0, Lahju;->b:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v2, p0, Lahju;->d:I

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    sget-object v2, Lahjv;->a:Lbwny;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbwnv;

    .line 28
    .line 29
    const/16 v3, 0x10b4

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbwnv;

    .line 36
    .line 37
    iget v3, p0, Lahju;->d:I

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    const-string v4, "pointIndex %d is out of bounds for altitudes %s"

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v4, v3, v0}, Lbwnv;->w(Ljava/lang/String;II)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget v2, p0, Lahju;->d:I

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move-object v0, v1

    .line 58
    .line 59
    :goto_1
    iget-object v2, p0, Lahju;->a:Ljava/util/List;

    .line 60
    .line 61
    new-instance v3, Lakps;

    .line 62
    .line 63
    iget v4, p0, Lahju;->d:I

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    check-cast v4, Lbjbb;

    .line 70
    .line 71
    iget-object v5, p0, Lahju;->g:Ljava/util/List;

    .line 72
    .line 73
    iget v6, p0, Lahju;->e:I

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Lcgxo;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4, v0, v6, v1}, Lakps;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 83
    .line 84
    iget v0, p0, Lahju;->e:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 90
    move-result v1

    .line 91
    rem-int/2addr v0, v1

    .line 92
    .line 93
    iput v0, p0, Lahju;->e:I

    .line 94
    .line 95
    iget v1, p0, Lahju;->f:I

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget v0, p0, Lahju;->d:I

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-ge v0, v1, :cond_2

    .line 106
    .line 107
    iget v0, p0, Lahju;->d:I

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    iput v0, p0, Lahju;->d:I

    .line 112
    :cond_2
    return-object v3
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lahju;->c:I

    .line 3
    .line 4
    const/16 v1, 0x28

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lahju;->d:I

    .line 9
    .line 10
    iget-object p0, p0, Lahju;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-ge v0, p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahju;->a()Lakps;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
