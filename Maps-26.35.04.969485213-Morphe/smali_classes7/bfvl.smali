.class public final Lbfvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuw;


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lbelp;

    .line 28
    .line 29
    iget-object v3, v2, Lbelp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbfvh;

    .line 32
    .line 33
    iget-object v3, v3, Lbfvh;->a:Lbgao;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbelp;->c()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v1, v3

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const/4 v2, 0x6

    .line 49
    .line 50
    const-string v3, ", "

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-le v1, v2, :cond_4

    .line 55
    .line 56
    const-string v1, "Showing "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move v1, v0

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-ge v1, v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lbelp;

    .line 73
    .line 74
    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lbfvh;

    .line 77
    .line 78
    iget-object v2, v2, Lbfvh;->a:Lbgao;

    .line 79
    .line 80
    sget-object v6, Lbgap;->c:Lbgap;

    .line 81
    .line 82
    iget-object v7, v2, Lbgao;->f:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6, v7}, Lbgao;->g(Lbgap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Lbelp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lbelp;->c()I

    .line 98
    move-result v6

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    new-array v7, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v2, v7, v0

    .line 107
    .line 108
    aput-object v6, v7, v5

    .line 109
    .line 110
    const-string v2, "%s with %d data points"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 121
    move-result v2

    .line 122
    .line 123
    add-int/lit8 v2, v2, -0x2

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    const-string v2, " and "

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 135
    move-result v2

    .line 136
    .line 137
    add-int/lit8 v2, v2, -0x2

    .line 138
    .line 139
    if-ge v1, v2, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    const-string p0, "."

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    goto :goto_5

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    move v2, v0

    .line 157
    .line 158
    :goto_3
    if-ge v2, v1, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v6

    .line 163
    .line 164
    check-cast v6, Lbelp;

    .line 165
    .line 166
    iget-object v6, v6, Lbelp;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, Lbfvh;

    .line 169
    .line 170
    iget-object v7, v6, Lbfvh;->a:Lbgao;

    .line 171
    .line 172
    sget-object v8, Lbgap;->c:Lbgap;

    .line 173
    .line 174
    iget-object v9, v7, Lbgao;->f:Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8, v9}, Lbgao;->g(Lbgap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    .line 180
    check-cast v8, Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, ": "

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    iget-object v8, v7, Lbgao;->e:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lbfvh;->b()Lbgak;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6}, Lbfvh;->a()Lbgak;

    .line 198
    move-result-object v6

    .line 199
    move v10, v0

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 203
    move-result v11

    .line 204
    .line 205
    if-ge v10, v11, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v11, v10, v7}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    check-cast v11, Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v12, v10, v7}, Lbgak;->a(Ljava/lang/Object;ILbgao;)Ljava/lang/Object;

    .line 223
    move-result-object v12

    .line 224
    .line 225
    check-cast v12, Ljava/lang/String;

    .line 226
    .line 227
    new-array v13, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v12, v13, v0

    .line 230
    .line 231
    aput-object v11, v13, v5

    .line 232
    .line 233
    const-string v11, "%s at %s"

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 244
    move-result v11

    .line 245
    .line 246
    add-int/lit8 v11, v11, -0x1

    .line 247
    .line 248
    if-ge v10, v11, :cond_5

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_6
    const-string v6, ". "

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    goto :goto_3

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    return-object p0
.end method
