.class public final Lbcpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpe;


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


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lbjvu;

    .line 27
    .line 28
    iget-object v5, v4, Lbjvu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lbcpp;

    .line 31
    .line 32
    iget-object v5, v5, Lbcpp;->a:Lbcuy;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbjvu;->ax()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int/2addr v3, v5

    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    const-string v5, ", "

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-le v3, v4, :cond_4

    .line 54
    .line 55
    const-string v3, "Showing "

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lbjvu;

    .line 72
    .line 73
    iget-object v4, v4, Lbjvu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lbcpp;

    .line 76
    .line 77
    iget-object v4, v4, Lbcpp;->a:Lbcuy;

    .line 78
    .line 79
    sget-object v8, Lbcuz;->c:Lbcuz;

    .line 80
    .line 81
    iget-object v9, v4, Lbcuy;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v8, v9}, Lbcuy;->g(Lbcuz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lbjvu;

    .line 94
    .line 95
    invoke-virtual {v8}, Lbjvu;->ax()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    new-array v9, v6, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v4, v9, v2

    .line 106
    .line 107
    aput-object v8, v9, v7

    .line 108
    .line 109
    const-string v4, "%s with %d data points"

    .line 110
    .line 111
    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    add-int/lit8 v4, v4, -0x2

    .line 123
    .line 124
    if-ne v3, v4, :cond_1

    .line 125
    .line 126
    const-string v4, " and "

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v4, v4, -0x2

    .line 137
    .line 138
    if-ge v3, v4, :cond_2

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v0, "."

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    move v4, v2

    .line 157
    :goto_3
    if-ge v4, v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Lbjvu;

    .line 164
    .line 165
    iget-object v8, v8, Lbjvu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Lbcpp;

    .line 168
    .line 169
    iget-object v9, v8, Lbcpp;->a:Lbcuy;

    .line 170
    .line 171
    sget-object v10, Lbcuz;->c:Lbcuz;

    .line 172
    .line 173
    iget-object v11, v9, Lbcuy;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v9, v10, v11}, Lbcuy;->g(Lbcuz;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v10, ": "

    .line 185
    .line 186
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v10, v9, Lbcuy;->e:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v8}, Lbcpp;->b()Lbcuu;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-virtual {v8}, Lbcpp;->a()Lbcuu;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    move v12, v2

    .line 200
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-ge v12, v13, :cond_6

    .line 205
    .line 206
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-interface {v8, v13, v12, v9}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-interface {v11, v14, v12, v9}, Lbcuu;->a(Ljava/lang/Object;ILbcuy;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Ljava/lang/String;

    .line 225
    .line 226
    new-array v15, v6, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v14, v15, v2

    .line 229
    .line 230
    aput-object v13, v15, v7

    .line 231
    .line 232
    const-string v13, "%s at %s"

    .line 233
    .line 234
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    add-int/lit8 v13, v13, -0x1

    .line 246
    .line 247
    if-ge v12, v13, :cond_5

    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    const-string v8, ". "

    .line 256
    .line 257
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0
.end method
