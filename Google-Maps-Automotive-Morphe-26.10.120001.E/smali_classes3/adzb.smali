.class public final synthetic Ladzb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ladzh;

.field public final synthetic b:Ladzd;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ladyy;

.field public final synthetic e:Ladql;


# direct methods
.method public synthetic constructor <init>(Ladql;Ladzh;Ladzd;Ljava/util/List;Ladyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzb;->e:Ladql;

    .line 5
    .line 6
    iput-object p2, p0, Ladzb;->a:Ladzh;

    .line 7
    .line 8
    iput-object p3, p0, Ladzb;->b:Ladzd;

    .line 9
    .line 10
    iput-object p4, p0, Ladzb;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ladzb;->d:Ladyy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Ladze;

    .line 2
    .line 3
    iget-object v0, p0, Ladzb;->a:Ladzh;

    .line 4
    .line 5
    iget-boolean v1, v0, Ladzh;->b:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lachw;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lachw;-><init>(D)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v0, Ladzh;->e:I

    .line 19
    .line 20
    if-ne v1, v4, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Ladze;->a:Ladyx;

    .line 23
    .line 24
    iget-object v5, v0, Ladzh;->a:Lachw;

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ladyx;->f(Lachw;)Lachw;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v0, Ladzh;->a:Lachw;

    .line 32
    .line 33
    :goto_0
    iget-boolean v5, v0, Ladzh;->d:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Ladze;->a:Ladyx;

    .line 38
    .line 39
    new-instance v5, Lachw;

    .line 40
    .line 41
    invoke-virtual {v0}, Ladyx;->b()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-direct {v5, v6, v7}, Lachw;-><init>(D)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v5, v0, Ladzh;->e:I

    .line 50
    .line 51
    if-ne v5, v4, :cond_3

    .line 52
    .line 53
    iget-object v5, p1, Ladze;->a:Ladyx;

    .line 54
    .line 55
    iget-object v0, v0, Ladzh;->c:Lachw;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ladyx;->f(Lachw;)Lachw;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v5, v0, Ladzh;->c:Lachw;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Ladzb;->b:Ladzd;

    .line 65
    .line 66
    iget-object v6, p0, Ladzb;->e:Ladql;

    .line 67
    .line 68
    new-instance v7, Lachw;

    .line 69
    .line 70
    invoke-virtual {v0}, Ladzd;->b()Lachw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lachx;->a()D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v1}, Lachx;->a()D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-double/2addr v8, v0

    .line 83
    invoke-direct {v7, v8, v9}, Lachw;-><init>(D)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lachw;

    .line 87
    .line 88
    invoke-virtual {v5}, Lachx;->a()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual {v7}, Lachx;->a()D

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    sub-double/2addr v8, v10

    .line 97
    iget-object v1, v6, Ladql;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ladyj;

    .line 100
    .line 101
    iget-object v1, v1, Ladyj;->c:Lachw;

    .line 102
    .line 103
    invoke-virtual {v1}, Lachx;->a()D

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-direct {v0, v5, v6}, Lachw;-><init>(D)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, p1, Ladze;->b:Ladyv;

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    iget-object v6, p1, Ladze;->i:Ladzd;

    .line 124
    .line 125
    iget-object v6, v6, Ladzd;->a:Laoas;

    .line 126
    .line 127
    iget-object v8, p1, Ladze;->a:Ladyx;

    .line 128
    .line 129
    invoke-static {v6, v8}, Ladyx;->h(Laoas;Ladyx;)Ladyx;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Ladgt;->f(Ladyx;)Ladyv;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iput-object v6, p1, Ladze;->b:Ladyv;

    .line 138
    .line 139
    :cond_4
    iget-object v6, p1, Ladze;->b:Ladyv;

    .line 140
    .line 141
    invoke-virtual {v6}, Ladyv;->a()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lt v8, v4, :cond_8

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    move v8, v4

    .line 149
    :goto_2
    invoke-virtual {v6}, Ladyv;->b()I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-ge v8, v9, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Ladyv;->f(I)Lacdm;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Ladmp;->b(Lacdm;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    add-double/2addr v2, v9

    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {v7}, Lachx;->a()D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    sub-double/2addr v2, v8

    .line 172
    invoke-virtual {v0}, Lachx;->a()D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {v1}, Lachx;->a()D

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    div-double/2addr v2, v8

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    double-to-int v0, v2

    .line 190
    const/4 v2, 0x1

    .line 191
    if-le v0, v2, :cond_8

    .line 192
    .line 193
    :goto_3
    if-gt v4, v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v1}, Lachx;->a()D

    .line 196
    .line 197
    .line 198
    move-result-wide v8

    .line 199
    int-to-double v10, v4

    .line 200
    mul-double/2addr v10, v8

    .line 201
    invoke-virtual {v7}, Lachx;->a()D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    add-double/2addr v10, v8

    .line 206
    if-ge v4, v0, :cond_6

    .line 207
    .line 208
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 209
    .line 210
    add-double/2addr v8, v10

    .line 211
    move-wide v12, v10

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const-wide/high16 v8, -0x4020000000000000L    # -0.5

    .line 214
    .line 215
    add-double/2addr v8, v10

    .line 216
    move-wide v12, v8

    .line 217
    move-wide v8, v10

    .line 218
    :goto_4
    invoke-virtual {v6, v12, v13}, Ladyv;->d(D)Lacdm;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v6, v8, v9}, Ladyv;->d(D)Lacdm;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v8, v3}, Lacdm;->g(Lacdm;Lacdm;)Lacdm;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-wide v8, v3, Lacdm;->b:D

    .line 231
    .line 232
    iget-wide v12, v3, Lacdm;->a:D

    .line 233
    .line 234
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v8

    .line 238
    new-instance v3, Ladmd;

    .line 239
    .line 240
    invoke-virtual {v6, v10, v11}, Ladyv;->d(D)Lacdm;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    new-instance v11, Lacdm;

    .line 245
    .line 246
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-direct {v11, v12, v13, v8, v9}, Lacdm;-><init>(DD)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v10, v11, p1}, Ladmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    add-int/lit8 v4, v4, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    iget-object p1, p0, Ladzb;->d:Ladyy;

    .line 267
    .line 268
    invoke-virtual {p1, v2}, Ladyy;->c(Z)V

    .line 269
    .line 270
    .line 271
    :cond_8
    iget-object p0, p0, Ladzb;->c:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
