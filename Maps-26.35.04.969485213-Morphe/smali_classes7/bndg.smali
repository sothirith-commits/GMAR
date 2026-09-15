.class public final Lbndg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbndl;


# instance fields
.field private final a:Lbnch;


# direct methods
.method public constructor <init>(Lbnch;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lbndg;->a:Lbnch;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lccwl;Lbncw;Ljava/util/Set;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    iget v2, v0, Lccwl;->c:I

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lccwl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lccwq;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v2, Lccwq;->a:Lccwq;

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget v4, v2, Lccwq;->d:I

    .line 22
    .line 23
    iget v5, v2, Lccwq;->e:I

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    :cond_1
    iget-object v2, v2, Lccwq;->c:Lcmwf;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eqz v8, :cond_e

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    check-cast v8, Lccwn;

    .line 50
    .line 51
    iget v10, v8, Lccwn;->b:I

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, La;->as(I)I

    .line 55
    move-result v11

    .line 56
    .line 57
    if-eqz v11, :cond_d

    .line 58
    .line 59
    add-int/lit8 v11, v11, -0x1

    .line 60
    .line 61
    if-eqz v11, :cond_a

    .line 62
    .line 63
    if-eq v11, v9, :cond_3

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-object v10, v1, Lbncw;->c:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    .line 73
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v11

    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    check-cast v11, Ljava/util/Map$Entry;

    .line 87
    .line 88
    .line 89
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    check-cast v12, Lccyg;

    .line 93
    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    check-cast v11, Ljava/lang/Number;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 102
    move-result v11

    .line 103
    .line 104
    iget v13, v8, Lccwn;->b:I

    .line 105
    .line 106
    if-ne v13, v3, :cond_5

    .line 107
    .line 108
    iget-object v13, v8, Lccwn;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v13, Lccyg;

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    sget-object v13, Lccyg;->a:Lccyg;

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget v14, v12, Lccyg;->d:I

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Lccyf;->a(I)Lccyf;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    if-nez v14, :cond_6

    .line 128
    .line 129
    sget-object v14, Lccyf;->a:Lccyf;

    .line 130
    .line 131
    :cond_6
    iget v15, v13, Lccyg;->d:I

    .line 132
    .line 133
    .line 134
    invoke-static {v15}, Lccyf;->a(I)Lccyf;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    if-nez v15, :cond_7

    .line 138
    .line 139
    sget-object v15, Lccyf;->a:Lccyf;

    .line 140
    .line 141
    :cond_7
    if-eq v14, v15, :cond_8

    .line 142
    move v12, v6

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_8
    iget-object v14, v13, Lccyg;->c:Lcmvw;

    .line 146
    .line 147
    .line 148
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v14

    .line 150
    .line 151
    if-eqz v14, :cond_9

    .line 152
    move v12, v9

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :cond_9
    iget-object v12, v12, Lccyg;->c:Lcmvw;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v12, v13}, Lbilz;->e(Ljava/util/List;Lccyg;)Z

    .line 162
    move-result v12

    .line 163
    .line 164
    :goto_4
    if-eqz v12, :cond_4

    .line 165
    add-int/2addr v7, v11

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_a
    if-ne v10, v9, :cond_b

    .line 169
    .line 170
    iget-object v8, v8, Lccwn;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v8, Lccwj;

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_b
    sget-object v8, Lccwj;->a:Lccwj;

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iget-object v9, v1, Lbncw;->b:Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lbilz;->f(Lccwj;)Lccwj;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    .line 187
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    .line 190
    check-cast v8, Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v8, :cond_c

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v8

    .line 197
    goto :goto_6

    .line 198
    :cond_c
    move v8, v6

    .line 199
    :goto_6
    add-int/2addr v7, v8

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    :cond_d
    const/4 v0, 0x0

    .line 203
    throw v0

    .line 204
    .line 205
    :cond_e
    if-gt v4, v7, :cond_f

    .line 206
    .line 207
    if-ge v7, v5, :cond_f

    .line 208
    move v2, v9

    .line 209
    goto :goto_7

    .line 210
    :cond_f
    move v2, v6

    .line 211
    .line 212
    :goto_7
    iget-boolean v0, v0, Lccwl;->e:Z

    .line 213
    .line 214
    if-eq v2, v0, :cond_10

    .line 215
    move v2, v9

    .line 216
    goto :goto_8

    .line 217
    :cond_10
    move v2, v6

    .line 218
    .line 219
    :goto_8
    if-nez v2, :cond_11

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string v8, "Invalid count. \ncount: "

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v7, " \nmin inclusive: "

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "\nmax exclusive: "

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, " \nshould negate: "

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    move-object/from16 v3, p0

    .line 260
    .line 261
    iget-object v3, v3, Lbndg;->a:Lbnch;

    .line 262
    .line 263
    iget-object v1, v1, Lbncw;->a:Lbncc;

    .line 264
    .line 265
    new-array v4, v9, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v0, v4, v6

    .line 268
    .line 269
    const-string v0, "%s"

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v1, v0, v4}, Lbnch;->b(Lbncc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    sget-object v0, Lcmdm;->d:Lcmdm;

    .line 275
    .line 276
    move-object/from16 v1, p3

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_11
    return v2
.end method
