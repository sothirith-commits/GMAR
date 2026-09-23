.class public final Lati;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lati;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lasx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldrc;Ldfb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lati;->c:Ljava/lang/Object;

    iput-object p2, p0, Lati;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lazh;->a:[J

    new-instance p1, Lazg;

    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, v0}, Lazg;-><init>([B)V

    iput-object p1, p0, Lati;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldxa;

    invoke-direct {p1}, Ldxa;-><init>()V

    iput-object p1, p0, Lati;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lati;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lati;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lati;J)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lati;->j(JZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private final o(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lati;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ldfb;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lati;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcyj;->X(Ldfb;Ldfb;)Lcxn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lcxn;->a:Lcxn;

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    sget-object v0, Lcxn;->a:Lcxn;

    .line 27
    .line 28
    :cond_3
    const/16 v1, 0x20

    .line 29
    .line 30
    shr-long v2, p1, v1

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, v0, Lcxn;->b:F

    .line 38
    .line 39
    cmpg-float v3, v3, v4

    .line 40
    .line 41
    if-gez v3, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v4, v0, Lcxn;->d:F

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    cmpl-float v3, v3, v4

    .line 51
    .line 52
    if-lez v3, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    const-wide v2, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr p1, v2

    .line 65
    iget v5, v0, Lcxn;->c:F

    .line 66
    .line 67
    long-to-int p1, p1

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    cmpg-float p2, p2, v5

    .line 73
    .line 74
    if-gez p2, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    iget v5, v0, Lcxn;->e:F

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    cmpl-float p2, p2, v5

    .line 84
    .line 85
    if-gtz p2, :cond_7

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    :cond_7
    :goto_2
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v4, v0

    .line 101
    shl-long/2addr p1, v1

    .line 102
    and-long v0, v4, v2

    .line 103
    .line 104
    or-long/2addr p1, v0

    .line 105
    return-wide p1
.end method


# virtual methods
.method public final a()Landroidx/car/app/model/Header;
    .locals 2

    .line 1
    iget-object v0, p0, Lati;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/car/app/model/CarText;->isNullOrEmpty(Landroidx/car/app/model/CarText;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lati;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Either the title or start header action must be set"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Landroidx/car/app/model/Header;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/car/app/model/Header;-><init>(Lati;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Landroidx/car/app/model/Action;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lati;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroidx/car/app/model/Action;)V
    .locals 13

    .line 1
    sget-object v0, Lavi;->a:Lavi;

    .line 2
    .line 3
    iget v1, v0, Lavi;->b:I

    .line 4
    .line 5
    iget v2, v0, Lavi;->c:I

    .line 6
    .line 7
    iget v3, v0, Lavi;->d:I

    .line 8
    .line 9
    iget-object v4, v0, Lavi;->j:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v6

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move v7, v1

    .line 35
    move v8, v2

    .line 36
    move v6, v3

    .line 37
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_13

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroidx/car/app/model/Action;

    .line 48
    .line 49
    iget-object v10, v0, Lavi;->k:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_3

    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, " is disallowed"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_2
    iget-object v10, v0, Lavi;->l:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, " is not allowed"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    :goto_3
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getType()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v4, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const-string v11, "Action list exceeded max number of "

    .line 151
    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    invoke-virtual {v10}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    if-ltz v6, :cond_6

    .line 163
    .line 164
    iget-object v12, v0, Lavi;->i:Lavl;

    .line 165
    .line 166
    invoke-virtual {v12, v10}, Lavl;->a(Landroidx/car/app/model/CarText;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, " actions with custom titles"

    .line 173
    .line 174
    invoke-static {v3, v11, v0}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, -0x1

    .line 183
    .line 184
    if-ltz v7, :cond_12

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    and-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    add-int/lit8 v8, v8, -0x1

    .line 195
    .line 196
    if-ltz v8, :cond_8

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string v0, " primary actions"

    .line 202
    .line 203
    invoke-static {v2, v11, v0}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_9
    :goto_5
    iget-boolean v10, v0, Lavi;->e:Z

    .line 212
    .line 213
    if-eqz v10, :cond_b

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-nez v10, :cond_b

    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_a

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v0, "Non-standard actions without an icon are disallowed"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_b
    :goto_6
    iget-boolean v10, v0, Lavi;->f:Z

    .line 237
    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 247
    .line 248
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_10

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 266
    .line 267
    const-string v0, "Non-standard actions without a background color are disallowed"

    .line 268
    .line 269
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_e
    sget-object v10, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 274
    .line 275
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v10, v11}, Landroidx/car/app/model/CarColor;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_10

    .line 284
    .line 285
    iget-boolean v10, v0, Lavi;->h:Z

    .line 286
    .line 287
    if-eqz v10, :cond_10

    .line 288
    .line 289
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getFlags()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    and-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    if-eqz v10, :cond_f

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 299
    .line 300
    const-string v0, "Background color can only be set for primary actions"

    .line 301
    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_10
    :goto_7
    iget-boolean v10, v0, Lavi;->g:Z

    .line 307
    .line 308
    if-nez v10, :cond_1

    .line 309
    .line 310
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->getOnClickDelegate()Laty;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    if-eqz v10, :cond_1

    .line 315
    .line 316
    invoke-virtual {v9}, Landroidx/car/app/model/Action;->isStandard()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_11

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    const-string v0, "Setting a click listener for a custom action is disallowed"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    const-string v0, " actions"

    .line 335
    .line 336
    invoke-static {v1, v11, v0}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_15

    .line 349
    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_14

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    invoke-static {v1}, Landroidx/car/app/model/Action;->typeToString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, ","

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    const-string v1, "Missing required action types: "

    .line 398
    .line 399
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_15
    iput-object p1, p0, Lati;->b:Ljava/lang/Object;

    .line 408
    .line 409
    return-void
.end method

.method public final d(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lati;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object p1, Lavl;->d:Lavl;

    .line 4
    .line 5
    iget-object v0, p0, Lati;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lavl;->a(Landroidx/car/app/model/CarText;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Lbwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lati;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbwb;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "keyboardActions"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final f(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x5

    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lati;->e()Lbwb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lbwb;->b:Lckgd;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1, v4}, La;->aP(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lati;->e()Lbwb;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    move-object v1, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1, v3}, La;->aP(II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lati;->e()Lbwb;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1, v2}, La;->aP(II)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lati;->e()Lbwb;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v1, 0x3

    .line 53
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0}, Lati;->e()Lbwb;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    const/4 v1, 0x4

    .line 64
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lati;->e()Lbwb;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    invoke-static {p1, v6}, La;->aP(II)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-static {p1, v5}, La;->aP(II)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "invalid ImeAction"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :goto_1
    if-nez v1, :cond_b

    .line 96
    .line 97
    invoke-static {p1, v3}, La;->aP(II)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0}, Lati;->g()Lcww;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v6}, Lcww;->g(I)Z

    .line 108
    .line 109
    .line 110
    return v6

    .line 111
    :cond_8
    invoke-static {p1, v2}, La;->aP(II)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0}, Lati;->g()Lcww;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v4}, Lcww;->g(I)Z

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :cond_9
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iget-object p1, p0, Lati;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    check-cast p1, Lasx;

    .line 136
    .line 137
    invoke-virtual {p1}, Lasx;->n()V

    .line 138
    .line 139
    .line 140
    return v6

    .line 141
    :cond_a
    return v5

    .line 142
    :cond_b
    invoke-interface {v1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return v6
.end method

.method public final g()Lcww;
    .locals 1

    .line 1
    iget-object v0, p0, Lati;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcww;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "focusManager"

    .line 9
    .line 10
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final h(Lfca;)Lfpb;
    .locals 11

    .line 1
    iget-object p1, p1, Lfca;->b:Lfbx;

    .line 2
    .line 3
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lfbx;->c:Lfbu;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lfpb;->m:Lfpb;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lati;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lati;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    iput-object p1, p0, Lati;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lfgd;

    .line 27
    .line 28
    invoke-direct {v1}, Lfgd;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lhot;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lhot;-><init>(Lffv;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lfbu;->c:Lbqph;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbqph;->s()Lbqqn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Lhot;->a:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v5

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    throw p1

    .line 87
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v3, Lfbe;->a:Ljava/util/UUID;

    .line 93
    .line 94
    iget-object v3, p1, Lfbu;->a:Ljava/util/UUID;

    .line 95
    .line 96
    iget-object v4, p1, Lfbu;->g:Lbqpa;

    .line 97
    .line 98
    invoke-static {v4}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    array-length v5, v4

    .line 103
    const/4 v6, 0x0

    .line 104
    move v7, v6

    .line 105
    :goto_1
    if-ge v7, v5, :cond_4

    .line 106
    .line 107
    aget v8, v4, v7

    .line 108
    .line 109
    const/4 v9, 0x2

    .line 110
    const/4 v10, 0x1

    .line 111
    if-eq v8, v9, :cond_3

    .line 112
    .line 113
    if-ne v8, v10, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move v10, v6

    .line 117
    :cond_3
    :goto_2
    invoke-static {v10}, La;->c(Z)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, [I

    .line 128
    .line 129
    new-instance v5, Lfou;

    .line 130
    .line 131
    invoke-direct {v5, v3, v2, v1, v4}, Lfou;-><init>(Ljava/util/UUID;Lhot;Ljava/util/HashMap;[I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Lfbu;->h:[B

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 p1, 0x0

    .line 145
    :goto_3
    iget-object v1, v5, Lfou;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {v1}, Leqe;->g(Z)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v5, Lfou;->j:[B

    .line 155
    .line 156
    iput-object v5, p0, Lati;->c:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_6
    iget-object p1, p0, Lati;->c:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    monitor-exit v0

    .line 164
    return-object p1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    throw p1
.end method

.method public final i()Ldvt;
    .locals 7

    .line 1
    iget-object v0, p0, Lati;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lati;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lati;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    check-cast v2, Ldvt;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_1
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    new-instance v5, Ldvs;

    .line 34
    .line 35
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v5, v6}, Ldvs;-><init>(Ljava/util/Locale;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance v2, Ldvt;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ldvt;-><init>(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lati;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, p0, Lati;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v2

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public final j(JZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lati;->o(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lati;->k(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p3, p0, Lati;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, Ldrc;

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ldrc;->j(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final k(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lati;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ldfb;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lati;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ldfb;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v2, p1, p2}, Ldfb;->i(Ldfb;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final l(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lati;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ldfb;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lati;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ldfb;->t()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v3, v4, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v2, v0, p1, p2}, Ldfb;->i(Ldfb;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_3
    :goto_1
    return-wide p1
.end method

.method public final m(J)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lati;->o(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lati;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lati;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ldrc;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ldrc;->h(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long/2addr p1, v2

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, v0}, Ldrc;->b(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpl-float p2, p2, v2

    .line 41
    .line 42
    if-ltz p2, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, v0}, Ldrc;->c(I)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpg-float p1, p1, p2

    .line 53
    .line 54
    if-gtz p1, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    return p1
.end method
