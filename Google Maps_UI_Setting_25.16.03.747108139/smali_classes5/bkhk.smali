.class public abstract Lbkhk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r()Lbkhj;
    .locals 4

    .line 1
    new-instance v0, Lbkhj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbkhj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbkhj;->k(Z)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lbkhj;->d(Lbqpa;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbkhj;->n(J)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lbkhj;->l(J)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lbkhj;->b(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbkhj;->o(J)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lceei;->b:Lceei;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lbkhj;->e(Lceei;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lbkhj;->g(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lbkhj;->m(J)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()J
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lbkhk;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lbkhk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lbkhk;->l()Lbqfj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lbkhk;->l()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lbkhk;->j()Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lbkhk;->j()Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lbkhk;->i()Lbqfj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Lbkhk;->i()Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lbkhk;->i()Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Lbkhk;->i()Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lbkhk;->i()Lbqfj;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lbkhk;->i()Lbqfj;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/graphics/Bitmap;

    .line 112
    .line 113
    check-cast v2, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0}, Lbkhk;->q()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Lbkhk;->q()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v2, v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {p0}, Lbkhk;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-virtual {p1}, Lbkhk;->b()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    cmp-long v2, v2, v4

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Lbkhk;->p()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {p1}, Lbkhk;->p()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ne v2, v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {p0}, Lbkhk;->o()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lbkhk;->o()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-virtual {p0}, Lbkhk;->k()Lbqfj;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1}, Lbkhk;->k()Lbqfj;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0}, Lbkhk;->o()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v3, Ltnk;

    .line 202
    .line 203
    const/16 v4, 0x14

    .line 204
    .line 205
    invoke-direct {v3, p0, p1, v4}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lbqnf;->C(Lbqfl;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_3

    .line 213
    .line 214
    invoke-virtual {p0}, Lbkhk;->m()Lbqpa;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {p1}, Lbkhk;->m()Lbqpa;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v2, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-virtual {p0}, Lbkhk;->e()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {p1}, Lbkhk;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    cmp-long v2, v2, v4

    .line 237
    .line 238
    if-nez v2, :cond_3

    .line 239
    .line 240
    invoke-virtual {p0}, Lbkhk;->f()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {p1}, Lbkhk;->f()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    cmp-long v2, v2, v4

    .line 249
    .line 250
    if-nez v2, :cond_3

    .line 251
    .line 252
    invoke-virtual {p0}, Lbkhk;->n()Lceei;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p1}, Lbkhk;->n()Lceei;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v2, v3}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    invoke-virtual {p0}, Lbkhk;->a()J

    .line 267
    .line 268
    .line 269
    move-result-wide v2

    .line 270
    invoke-virtual {p1}, Lbkhk;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    cmp-long p1, v2, v4

    .line 275
    .line 276
    if-nez p1, :cond_3

    .line 277
    .line 278
    return v1

    .line 279
    :cond_3
    return v0
.end method

.method public abstract f()J
.end method

.method public abstract g()Lbkhj;
.end method

.method public abstract h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbkhk;->h()Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    invoke-virtual {p0}, Lbkhk;->l()Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Lbkhk;->j()Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    invoke-virtual {p0}, Lbkhk;->i()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x4d5

    .line 42
    .line 43
    const/16 v3, 0x4cf

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eq v4, v1, :cond_0

    .line 47
    .line 48
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v3

    .line 51
    :goto_0
    invoke-virtual {p0}, Lbkhk;->q()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v3

    .line 60
    :goto_1
    invoke-virtual {p0}, Lbkhk;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, La;->aw(J)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {p0}, Lbkhk;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v4, v7, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v3

    .line 76
    :goto_2
    invoke-virtual {p0}, Lbkhk;->o()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/Set;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    add-int/2addr v0, v5

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    add-int/2addr v0, v6

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    add-int/2addr v0, v3

    .line 103
    invoke-virtual {p0}, Lbkhk;->k()Lbqfj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lbqfj;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lbkhk;->o()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, [B

    .line 139
    .line 140
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    add-int/2addr v0, v2

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {p0}, Lbkhk;->m()Lbqpa;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lbqpa;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v0, v1

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    invoke-virtual {p0}, Lbkhk;->e()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-static {v1, v2}, La;->aw(J)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v0, v1

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    invoke-virtual {p0}, Lbkhk;->f()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-static {v1, v2}, La;->aw(J)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v0, v1

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    invoke-virtual {p0}, Lbkhk;->n()Lceei;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lceei;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v0, v1

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    invoke-virtual {p0}, Lbkhk;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v1

    .line 194
    invoke-static {v1, v2}, La;->aw(J)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    invoke-virtual {p0}, Lbkhk;->d()J

    .line 202
    .line 203
    .line 204
    move-result-wide v1

    .line 205
    invoke-static {v1, v2}, La;->aw(J)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v0, v1

    .line 210
    return v0
.end method

.method public abstract i()Lbqfj;
.end method

.method public abstract j()Lbqfj;
.end method

.method public abstract k()Lbqfj;
.end method

.method public abstract l()Lbqfj;
.end method

.method public abstract m()Lbqpa;
.end method

.method public abstract n()Lceei;
.end method

.method public abstract o()Ljava/util/Map;
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method
