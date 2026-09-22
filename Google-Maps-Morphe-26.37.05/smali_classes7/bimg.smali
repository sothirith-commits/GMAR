.class public final synthetic Lbimg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lblhi;)Lblhc;
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lblhc;->a()Lblhg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lblhi;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_d

    .line 13
    .line 14
    iget-object v2, p0, Lblhi;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x6

    .line 20
    .line 21
    const-string v5, " "

    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lblhe;->a(I)Lbtdz;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lbtdz;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v8}, Lbtdz;->h(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lbtdz;->e()Lblhe;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lblhg;->g(Lblhe;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lblhe;->a(I)Lbtdz;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, p0, Lblhi;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v9

    .line 54
    .line 55
    if-ne v7, v9, :cond_0

    .line 56
    move-object v3, v5

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v2, v3}, Lbtdz;->j(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v8}, Lbtdz;->h(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbtdz;->e()Lblhe;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lblhg;->g(Lblhe;)V

    .line 70
    :cond_1
    move v2, v8

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 74
    move-result v3

    .line 75
    .line 76
    if-ge v2, v3, :cond_a

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Lblhh;

    .line 83
    move v9, v8

    .line 84
    move v10, v9

    .line 85
    .line 86
    :goto_1
    iget-object v11, v3, Lblhh;->a:Lcom/google/common/collect/ImmutableList;

    .line 87
    move-object v12, v11

    .line 88
    .line 89
    check-cast v12, Lbwkw;

    .line 90
    .line 91
    iget v12, v12, Lbwkw;->d:I

    .line 92
    .line 93
    if-ge v9, v12, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v10, Lblhe;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lblhg;->g(Lblhe;)V

    .line 103
    .line 104
    iget v13, v10, Lblhe;->f:I

    .line 105
    const/4 v14, 0x2

    .line 106
    .line 107
    if-eq v13, v14, :cond_4

    .line 108
    const/4 v14, 0x3

    .line 109
    .line 110
    if-ne v13, v14, :cond_3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v13, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    move v13, v7

    .line 115
    .line 116
    :goto_3
    iget-boolean v10, v10, Lblhe;->e:Z

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    if-le v12, v9, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    check-cast v11, Lblhe;

    .line 127
    .line 128
    iget-boolean v11, v11, Lblhe;->e:Z

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lblhe;->a(I)Lbtdz;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v5}, Lbtdz;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    if-eqz v11, :cond_5

    .line 140
    move v10, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v10, v8

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v12, v10}, Lbtdz;->h(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12}, Lbtdz;->e()Lblhe;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v10}, Lblhg;->g(Lblhe;)V

    .line 153
    :cond_6
    move v10, v13

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 158
    move-result v3

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    if-le v3, v2, :cond_2

    .line 163
    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, Lblhe;->a(I)Lbtdz;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v5}, Lbtdz;->j(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v7}, Lbtdz;->h(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lbtdz;->e()Lblhe;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lblhg;->g(Lblhe;)V

    .line 182
    goto :goto_0

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-static {v6}, Lblhe;->a(I)Lbtdz;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    iget-object v9, p0, Lblhi;->e:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 192
    move-result v10

    .line 193
    .line 194
    if-ne v7, v10, :cond_9

    .line 195
    move-object v9, v5

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-virtual {v3, v9}, Lbtdz;->j(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v7}, Lbtdz;->h(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lbtdz;->e()Lblhe;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lblhg;->g(Lblhe;)V

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_a
    iget-object v1, p0, Lblhi;->c:Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-nez v2, :cond_c

    .line 219
    .line 220
    .line 221
    invoke-static {v6}, Lblhe;->a(I)Lbtdz;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    iget-object p0, p0, Lblhi;->d:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-ne v7, v3, :cond_b

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move-object v5, p0

    .line 233
    .line 234
    .line 235
    :goto_5
    invoke-virtual {v2, v5}, Lbtdz;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v8}, Lbtdz;->h(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lbtdz;->e()Lblhe;

    .line 242
    move-result-object p0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p0}, Lblhg;->g(Lblhe;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lblhe;->a(I)Lbtdz;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1}, Lbtdz;->j(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v8}, Lbtdz;->h(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbtdz;->e()Lblhe;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Lblhg;->g(Lblhe;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {v0}, Lblhg;->f()Lblhc;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    .line 270
    :cond_d
    invoke-virtual {v0}, Lblhg;->f()Lblhc;

    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method

.method public static final b(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x1324

    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final c(Lblgm;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblgm;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lblgm;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lblgk;Lblhi;Lblhi;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lblgk;->a(Lblhi;Lblhi;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbonz;

    .line 26
    .line 27
    iget-object p2, p1, Lbonz;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lblhd;->a()Lblhg;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast p2, Lblhi;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lbimg;->a(Lblhi;)Lblhc;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lblhg;->d(Lblhc;)V

    .line 41
    .line 42
    iget-object p1, p1, Lbonz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lblhi;

    .line 45
    .line 46
    iget-object p2, p1, Lblhi;->a:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbimg;->a(Lblhi;)Lblhc;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lblhg;->d(Lblhc;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, Lblhg;->c()Lblhd;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
