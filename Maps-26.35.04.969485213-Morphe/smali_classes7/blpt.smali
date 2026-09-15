.class public final Lblpt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lxva;)Lchog;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lchog;->a:Lchog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxva;->K()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lchog;

    .line 18
    .line 19
    iput-boolean v1, v2, Lchog;->d:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lxva;->s()Lcjbs;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcjbs;->a:Lcjbs;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    sget-object p0, Lchod;->a:Lchod;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lchog;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p0, v1, Lchog;->c:Ljava/lang/Object;

    .line 42
    const/4 p0, 0x7

    .line 43
    .line 44
    iput p0, v1, Lchog;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lchog;

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lxva;->k()Lbixn;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object p0, Lcnpd;->a:Lcnpd;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lcmvh;

    .line 68
    .line 69
    sget-object v4, Lcckx;->a:Lcckx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast v5, Lcckx;

    .line 81
    .line 82
    iget v6, v5, Lcckx;->b:I

    .line 83
    or-int/2addr v6, v3

    .line 84
    .line 85
    iput v6, v5, Lcckx;->b:I

    .line 86
    .line 87
    iget-wide v6, v1, Lbixn;->b:J

    .line 88
    .line 89
    iput-wide v6, v5, Lcckx;->c:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v5, Lcckx;

    .line 97
    .line 98
    iget v6, v5, Lcckx;->b:I

    .line 99
    or-int/2addr v6, v2

    .line 100
    .line 101
    iput v6, v5, Lcckx;->b:I

    .line 102
    .line 103
    iget-wide v6, v1, Lbixn;->c:J

    .line 104
    .line 105
    iput-wide v6, v5, Lcckx;->d:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v1, p0, Lcmvh;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v1, Lcnpd;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lcckx;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iput-object v4, v1, Lcnpd;->c:Lcckx;

    .line 124
    .line 125
    iget v4, v1, Lcnpd;->b:I

    .line 126
    or-int/2addr v3, v4

    .line 127
    .line 128
    iput v3, v1, Lcnpd;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lcnpd;

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Latwy;->ad(Lcnpd;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v1, Lchog;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    iput v2, v1, Lchog;->b:I

    .line 151
    .line 152
    iput-object p0, v1, Lchog;->c:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    check-cast p0, Lchog;

    .line 159
    return-object p0

    .line 160
    .line 161
    .line 162
    :cond_1
    invoke-virtual {p0}, Lxva;->A()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast p0, Lchog;

    .line 173
    .line 174
    iput v2, p0, Lchog;->b:I

    .line 175
    .line 176
    iput-object v1, p0, Lchog;->c:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Lchog;

    .line 183
    return-object p0

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {p0}, Lxva;->m()Lbixu;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    if-eqz p0, :cond_3

    .line 190
    .line 191
    sget-object v1, Lcphz;->a:Lcphz;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 199
    .line 200
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 201
    .line 202
    check-cast v2, Lcphz;

    .line 203
    .line 204
    iget-wide v4, p0, Lbixu;->a:D

    .line 205
    .line 206
    iput-wide v4, v2, Lcphz;->b:D

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v2, Lcphz;

    .line 214
    .line 215
    iget-wide v4, p0, Lbixu;->b:D

    .line 216
    .line 217
    iput-wide v4, v2, Lcphz;->c:D

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    check-cast p0, Lcphz;

    .line 224
    .line 225
    sget-object v1, Lchna;->a:Lchna;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast v2, Lchna;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    iput-object p0, v2, Lchna;->c:Lcphz;

    .line 242
    .line 243
    iget p0, v2, Lchna;->b:I

    .line 244
    or-int/2addr p0, v3

    .line 245
    .line 246
    iput p0, v2, Lchna;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lchna;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 256
    .line 257
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast v1, Lchog;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    iput-object p0, v1, Lchog;->c:Ljava/lang/Object;

    .line 265
    .line 266
    iput v3, v1, Lchog;->b:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    check-cast p0, Lchog;

    .line 273
    return-object p0

    .line 274
    .line 275
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    const-string v0, "Waypoint should have either a entity type, place ID, or position."

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0
.end method

.method public static b(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-lez p1, :cond_a

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-le v2, p1, :cond_a

    .line 15
    .line 16
    sget v2, Lblyd;->a:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-gt v2, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, p1

    .line 34
    const/4 p1, -0x1

    .line 35
    move v4, p1

    .line 36
    move v5, v4

    .line 37
    move v3, v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    .line 44
    if-ge v3, v6, :cond_3

    .line 45
    .line 46
    if-gez v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lxtq;

    .line 53
    .line 54
    iget v6, v6, Lxtq;->b:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    move v4, v3

    .line 58
    .line 59
    :cond_1
    if-gez v5, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    move-result v6

    .line 64
    sub-int/2addr v6, v3

    .line 65
    add-int/2addr v6, p1

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Lxtq;

    .line 72
    .line 73
    iget v6, v6, Lxtq;->b:I

    .line 74
    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    move v5, v3

    .line 77
    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    if-ltz v4, :cond_4

    .line 82
    .line 83
    if-gez v5, :cond_5

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    .line 89
    div-int/lit8 v4, v3, 0x2

    .line 90
    move v5, v4

    .line 91
    .line 92
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result p0

    .line 100
    .line 101
    add-int/lit8 v6, v2, 0x2

    .line 102
    .line 103
    if-lt p0, v6, :cond_7

    .line 104
    add-int/2addr v2, v7

    .line 105
    .line 106
    if-ne p0, v5, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, v2}, Lblyd;->a(Ljava/util/List;II)Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {v3, v2, v1}, Lblyd;->a(Ljava/util/List;II)Ljava/util/List;

    .line 115
    move-result-object p0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_7
    add-int p0, v4, v5

    .line 119
    .line 120
    add-int/lit8 v6, v2, 0x4

    .line 121
    .line 122
    if-lt p0, v6, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 126
    move-result p0

    .line 127
    .line 128
    if-ne p0, v5, :cond_8

    .line 129
    add-int/2addr v5, p1

    .line 130
    sub-int/2addr v2, v5

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x2

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_8
    add-int/lit8 p0, v4, -0x1

    .line 136
    sub-int/2addr v2, p0

    .line 137
    .line 138
    add-int/lit8 v5, v2, 0x2

    .line 139
    move v2, p0

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {v3, v2, v5}, Lblyd;->a(Ljava/util/List;II)Ljava/util/List;

    .line 143
    move-result-object p0

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    add-int/2addr v2, v7

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v1, v2}, Lblyd;->a(Ljava/util/List;II)Ljava/util/List;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    check-cast p1, Lxtq;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lblyd;->b(Lxtq;)[[Lcrwl;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    aget-object p1, p1, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    goto :goto_4

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method public static c(Laiif;FZ)Lcfkb;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcfkb;->a:Lcfkb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcphz;->a:Lcphz;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcphz;

    .line 20
    .line 21
    iget-wide v3, p0, Laiif;->c:D

    .line 22
    .line 23
    iput-wide v3, v2, Lcphz;->b:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v2, Lcphz;

    .line 31
    .line 32
    iget-wide v5, p0, Laiif;->d:D

    .line 33
    .line 34
    iput-wide v5, v2, Lcphz;->c:D

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcphz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v2, Lcfkb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v1, v2, Lcfkb;->c:Lcphz;

    .line 53
    .line 54
    iget v1, v2, Lcfkb;->b:I

    .line 55
    const/4 v7, 0x1

    .line 56
    or-int/2addr v1, v7

    .line 57
    .line 58
    iput v1, v2, Lcfkb;->b:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Laiif;->q(Laiif;)I

    .line 62
    move-result v1

    .line 63
    int-to-double v1, v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v8, Lcfkb;

    .line 71
    .line 72
    iget v9, v8, Lcfkb;->b:I

    .line 73
    .line 74
    or-int/lit8 v9, v9, 0x4

    .line 75
    .line 76
    iput v9, v8, Lcfkb;->b:I

    .line 77
    .line 78
    iput-wide v1, v8, Lcfkb;->e:D

    .line 79
    .line 80
    iget-object v1, p0, Laiif;->j:Lj$/util/OptionalDouble;

    .line 81
    .line 82
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8, v9}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 86
    move-result-wide v1

    .line 87
    double-to-int v1, v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v2, Lcfkb;

    .line 95
    .line 96
    iget v8, v2, Lcfkb;->b:I

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x10

    .line 99
    .line 100
    iput v8, v2, Lcfkb;->b:I

    .line 101
    int-to-double v8, v1

    .line 102
    .line 103
    iput-wide v8, v2, Lcfkb;->g:D

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laiif;->o()F

    .line 107
    move-result v1

    .line 108
    float-to-double v1, v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v8, Lcfkb;

    .line 116
    .line 117
    iget v9, v8, Lcfkb;->b:I

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x20

    .line 120
    .line 121
    iput v9, v8, Lcfkb;->b:I

    .line 122
    .line 123
    iput-wide v1, v8, Lcfkb;->h:D

    .line 124
    .line 125
    iget-object v1, p0, Laiif;->l:Lj$/time/Duration;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 133
    move-result-wide v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v8, v0, Lcmvf;->instance:Lcmvn;

    .line 139
    .line 140
    check-cast v8, Lcfkb;

    .line 141
    .line 142
    iget v9, v8, Lcfkb;->b:I

    .line 143
    .line 144
    or-int/lit8 v9, v9, 0x40

    .line 145
    .line 146
    iput v9, v8, Lcfkb;->b:I

    .line 147
    .line 148
    iput-wide v1, v8, Lcfkb;->i:J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v1, Lcfkb;

    .line 156
    .line 157
    iget v2, v1, Lcfkb;->b:I

    .line 158
    .line 159
    or-int/lit16 v2, v2, 0x100

    .line 160
    .line 161
    iput v2, v1, Lcfkb;->b:I

    .line 162
    .line 163
    iput-boolean v7, v1, Lcfkb;->j:Z

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_0

    .line 170
    float-to-double v1, p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 174
    .line 175
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast p1, Lcfkb;

    .line 178
    .line 179
    iget v8, p1, Lcfkb;->b:I

    .line 180
    .line 181
    or-int/lit8 v8, v8, 0x8

    .line 182
    .line 183
    iput v8, p1, Lcfkb;->b:I

    .line 184
    .line 185
    iput-wide v1, p1, Lcfkb;->f:D

    .line 186
    .line 187
    :cond_0
    sget-object p1, Lchyr;->a:Lchyr;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v1, Lchyr;

    .line 199
    .line 200
    iget v2, v1, Lchyr;->b:I

    .line 201
    or-int/2addr v2, v7

    .line 202
    .line 203
    iput v2, v1, Lchyr;->b:I

    .line 204
    .line 205
    iput-wide v3, v1, Lchyr;->c:D

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v1, Lchyr;

    .line 213
    .line 214
    iget v2, v1, Lchyr;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    iput v2, v1, Lchyr;->b:I

    .line 219
    .line 220
    iput-wide v5, v1, Lchyr;->d:D

    .line 221
    .line 222
    if-eqz p2, :cond_1

    .line 223
    .line 224
    iget-object p0, p0, Laiif;->f:Lj$/util/OptionalDouble;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 228
    move-result p2

    .line 229
    .line 230
    if-eqz p2, :cond_1

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 234
    move-result-wide v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 238
    .line 239
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast p0, Lchyr;

    .line 242
    .line 243
    iget p2, p0, Lchyr;->b:I

    .line 244
    .line 245
    or-int/lit8 p2, p2, 0x4

    .line 246
    .line 247
    iput p2, p0, Lchyr;->b:I

    .line 248
    .line 249
    iput-wide v1, p0, Lchyr;->e:D

    .line 250
    .line 251
    .line 252
    :cond_1
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    check-cast p0, Lchyr;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast p1, Lcfkb;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object p0, p1, Lcfkb;->d:Lchyr;

    .line 268
    .line 269
    iget p0, p1, Lcfkb;->b:I

    .line 270
    .line 271
    or-int/lit8 p0, p0, 0x2

    .line 272
    .line 273
    iput p0, p1, Lcfkb;->b:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    check-cast p0, Lcfkb;

    .line 280
    return-object p0
.end method

.method public static d(Lblqb;Z)Lcgij;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblqb;->j()[Lblek;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, v0

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ge v3, v4, :cond_2

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lblqb;->b()I

    .line 23
    move-result v6

    .line 24
    .line 25
    if-ne v6, v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v5, v2

    .line 28
    .line 29
    :goto_1
    iget-object v6, v4, Lblek;->d:Lxuo;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    iget v6, v6, Lxuo;->h:I

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v2

    .line 36
    .line 37
    :goto_2
    iget-object v7, v4, Lblek;->o:Lxtg;

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lblpt;->f(Lxtg;)Lcgie;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    iget-object v8, v4, Lblek;->p:Lxtg;

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lblpt;->f(Lxtg;)Lcgie;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    sget-object v9, Lcgis;->a:Lcgis;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    sget-object v10, Lcgit;->a:Lcgit;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    check-cast v10, Lbwdu;

    .line 62
    .line 63
    iget-object v11, v4, Lblek;->b:Lxuc;

    .line 64
    .line 65
    iget-wide v11, v11, Lxuc;->Z:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object v13, v10, Lbwdu;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v13, Lcgit;

    .line 73
    .line 74
    iget v14, v13, Lcgit;->b:I

    .line 75
    .line 76
    or-int/lit8 v14, v14, 0x20

    .line 77
    .line 78
    iput v14, v13, Lcgit;->b:I

    .line 79
    .line 80
    iput-wide v11, v13, Lcgit;->i:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    check-cast v10, Lcgit;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v11, Lcgis;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object v10, v11, Lcgis;->r:Lcgit;

    .line 99
    .line 100
    iget v10, v11, Lcgis;->b:I

    .line 101
    .line 102
    const/high16 v12, 0x100000

    .line 103
    or-int/2addr v10, v12

    .line 104
    .line 105
    iput v10, v11, Lcgis;->b:I

    .line 106
    .line 107
    iget-object v10, v4, Lblek;->g:Lj$/util/Optional;

    .line 108
    const/4 v11, -0x1

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    check-cast v10, Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v11, Lcgis;

    .line 130
    .line 131
    iget v12, v11, Lcgis;->b:I

    .line 132
    .line 133
    or-int/lit8 v12, v12, 0x4

    .line 134
    .line 135
    iput v12, v11, Lcgis;->b:I

    .line 136
    .line 137
    iput v10, v11, Lcgis;->c:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v10, Lcgis;

    .line 145
    .line 146
    iget v11, v10, Lcgis;->b:I

    .line 147
    .line 148
    or-int/lit8 v11, v11, 0x8

    .line 149
    .line 150
    iput v11, v10, Lcgis;->b:I

    .line 151
    .line 152
    iput v6, v10, Lcgis;->d:I

    .line 153
    .line 154
    iget-boolean v6, v4, Lblek;->s:Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v10, Lcgis;

    .line 162
    .line 163
    iget v11, v10, Lcgis;->b:I

    .line 164
    .line 165
    or-int/lit8 v11, v11, 0x40

    .line 166
    .line 167
    iput v11, v10, Lcgis;->b:I

    .line 168
    .line 169
    iput-boolean v6, v10, Lcgis;->g:Z

    .line 170
    .line 171
    iget-boolean v6, v4, Lblek;->q:Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v10, Lcgis;

    .line 179
    .line 180
    iget v11, v10, Lcgis;->b:I

    .line 181
    .line 182
    or-int/lit16 v11, v11, 0x80

    .line 183
    .line 184
    iput v11, v10, Lcgis;->b:I

    .line 185
    .line 186
    iput-boolean v6, v10, Lcgis;->h:Z

    .line 187
    .line 188
    iget v6, v4, Lblek;->i:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v10, Lcgis;

    .line 196
    .line 197
    iget v11, v10, Lcgis;->b:I

    .line 198
    .line 199
    or-int/lit16 v11, v11, 0x200

    .line 200
    .line 201
    iput v11, v10, Lcgis;->b:I

    .line 202
    .line 203
    iput v6, v10, Lcgis;->j:I

    .line 204
    .line 205
    iget-wide v10, v4, Lblek;->l:D

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 211
    .line 212
    check-cast v6, Lcgis;

    .line 213
    .line 214
    iget v12, v6, Lcgis;->b:I

    .line 215
    .line 216
    or-int/lit16 v12, v12, 0x4000

    .line 217
    .line 218
    iput v12, v6, Lcgis;->b:I

    .line 219
    .line 220
    iput-wide v10, v6, Lcgis;->m:D

    .line 221
    .line 222
    iget v6, v4, Lblek;->m:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v10, Lcgis;

    .line 230
    .line 231
    iget v11, v10, Lcgis;->b:I

    .line 232
    .line 233
    .line 234
    const v12, 0x8000

    .line 235
    or-int/2addr v11, v12

    .line 236
    .line 237
    iput v11, v10, Lcgis;->b:I

    .line 238
    .line 239
    iput v6, v10, Lcgis;->n:I

    .line 240
    .line 241
    iget v4, v4, Lblek;->j:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v6, v9, Lcmvf;->instance:Lcmvn;

    .line 247
    .line 248
    check-cast v6, Lcgis;

    .line 249
    .line 250
    iget v10, v6, Lcgis;->b:I

    .line 251
    .line 252
    or-int/lit16 v10, v10, 0x400

    .line 253
    .line 254
    iput v10, v6, Lcgis;->b:I

    .line 255
    .line 256
    iput v4, v6, Lcgis;->k:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v4, v9, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v4, Lcgis;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iput-object v7, v4, Lcgis;->p:Lcgie;

    .line 269
    .line 270
    iget v6, v4, Lcgis;->b:I

    .line 271
    .line 272
    const/high16 v7, 0x20000

    .line 273
    or-int/2addr v6, v7

    .line 274
    .line 275
    iput v6, v4, Lcgis;->b:I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v4, v9, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v4, Lcgis;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object v8, v4, Lcgis;->q:Lcgie;

    .line 288
    .line 289
    iget v6, v4, Lcgis;->b:I

    .line 290
    .line 291
    const/high16 v7, 0x40000

    .line 292
    or-int/2addr v6, v7

    .line 293
    .line 294
    iput v6, v4, Lcgis;->b:I

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 298
    .line 299
    iget-object v4, v9, Lcmvf;->instance:Lcmvn;

    .line 300
    .line 301
    check-cast v4, Lcgis;

    .line 302
    .line 303
    iget v6, v4, Lcgis;->b:I

    .line 304
    .line 305
    const/high16 v7, 0x200000

    .line 306
    or-int/2addr v6, v7

    .line 307
    .line 308
    iput v6, v4, Lcgis;->b:I

    .line 309
    .line 310
    iput-boolean v5, v4, Lcgis;->s:Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    check-cast v4, Lcgis;

    .line 317
    .line 318
    .line 319
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_2
    sget-object v0, Lcgij;->a:Lcgij;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lblqb;->b()I

    .line 333
    move-result p0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast v2, Lcgij;

    .line 341
    .line 342
    iget v3, v2, Lcgij;->b:I

    .line 343
    or-int/2addr v3, v5

    .line 344
    .line 345
    iput v3, v2, Lcgij;->b:I

    .line 346
    .line 347
    iput p0, v2, Lcgij;->c:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast p0, Lcgij;

    .line 355
    .line 356
    iget-object v2, p0, Lcgij;->d:Lcmwf;

    .line 357
    .line 358
    .line 359
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 360
    move-result v3

    .line 361
    .line 362
    if-nez v3, :cond_3

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    iput-object v2, p0, Lcgij;->d:Lcmwf;

    .line 369
    .line 370
    :cond_3
    iget-object p0, p0, Lcgij;->d:Lcmwf;

    .line 371
    .line 372
    .line 373
    invoke-static {v1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 377
    move-result-object p0

    .line 378
    .line 379
    check-cast p0, Lcgij;

    .line 380
    return-object p0
.end method

.method public static e(Lcfjr;Z)Lj$/util/Optional;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcfjr;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x20

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x40

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0x200

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x400

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lbjlu;->a:Lbjlu;

    .line 33
    .line 34
    new-instance v0, Lbjlr;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lbjlr;-><init>()V

    .line 38
    .line 39
    new-instance v1, Lbiyb;

    .line 40
    .line 41
    iget-wide v2, p0, Lcfjr;->c:J

    .line 42
    long-to-int v2, v2

    .line 43
    .line 44
    iget-wide v3, p0, Lcfjr;->d:J

    .line 45
    long-to-int v3, v3

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lbiyb;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbjlr;->f(Lbiyb;)V

    .line 52
    .line 53
    iget-wide v1, p0, Lcfjr;->g:D

    .line 54
    double-to-float v1, v1

    .line 55
    .line 56
    iput v1, v0, Lbjlr;->g:F

    .line 57
    .line 58
    iget-wide v1, p0, Lcfjr;->h:D

    .line 59
    double-to-float v1, v1

    .line 60
    .line 61
    iput v1, v0, Lbjlr;->f:F

    .line 62
    .line 63
    iget-wide v1, p0, Lcfjr;->i:D

    .line 64
    double-to-float v1, v1

    .line 65
    .line 66
    iput v1, v0, Lbjlr;->e:F

    .line 67
    .line 68
    new-instance v1, Lbjlv;

    .line 69
    .line 70
    iget-wide v2, p0, Lcfjr;->j:D

    .line 71
    double-to-float v2, v2

    .line 72
    .line 73
    iget-wide v3, p0, Lcfjr;->k:D

    .line 74
    double-to-float v3, v3

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v2, v3}, Lbjlv;-><init>(FF)V

    .line 78
    .line 79
    iput-object v1, v0, Lbjlr;->i:Lbjlv;

    .line 80
    .line 81
    iget v1, p0, Lcfjr;->b:I

    .line 82
    .line 83
    and-int/lit16 v1, v1, 0x800

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    iget-wide v1, p0, Lcfjr;->l:D

    .line 88
    double-to-float v1, v1

    .line 89
    .line 90
    iput v1, v0, Lbjlr;->h:F

    .line 91
    .line 92
    :cond_0
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcfjr;->e:Lchyr;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lchyr;->a:Lchyr;

    .line 99
    .line 100
    :cond_1
    iget p1, p1, Lchyr;->b:I

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x4

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget p1, p0, Lcfjr;->b:I

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0x8

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcfjr;->e:Lchyr;

    .line 113
    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    sget-object p1, Lchyr;->a:Lchyr;

    .line 117
    .line 118
    :cond_2
    iget-wide v1, p1, Lchyr;->e:D

    .line 119
    double-to-float p1, v1

    .line 120
    .line 121
    iput p1, v0, Lbjlr;->c:F

    .line 122
    .line 123
    iget-wide p0, p0, Lcfjr;->f:D

    .line 124
    double-to-float p0, p0

    .line 125
    .line 126
    iput p0, v0, Lbjlr;->d:F

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Lbjlr;->a()Lbjlu;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private static f(Lxtg;)Lcgie;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcgie;->a:Lcgie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lxtg;->a:Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbzmm;->a(Lj$/time/Duration;)D

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v3, Lcgie;

    .line 20
    .line 21
    iget v4, v3, Lcgie;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Lcgie;->b:I

    .line 26
    .line 27
    iput-wide v1, v3, Lcgie;->c:D

    .line 28
    .line 29
    iget-object p0, p0, Lxtg;->b:Lj$/time/Duration;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lbzmm;->a(Lj$/time/Duration;)D

    .line 35
    move-result-wide v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast p0, Lcgie;

    .line 43
    .line 44
    iget v3, p0, Lcgie;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    iput v3, p0, Lcgie;->b:I

    .line 49
    .line 50
    iput-wide v1, p0, Lcgie;->d:D

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Lcgie;

    .line 57
    return-object p0
.end method
