.class public final Lawkf;
.super Lawid;
.source "PG"


# instance fields
.field private final a:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcgnh;->b:Lcmeq;

    .line 3
    .line 4
    sget-object v1, Lcgnj;->b:Lcmeq;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lawid;-><init>(Lcmec;Lcmec;)V

    .line 8
    .line 9
    iput-object p1, p0, Lawkf;->a:Lcpuk;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcgnh;

    .line 3
    .line 4
    sget-object v0, Lcgnj;->a:Lcgnj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object p1, p1, Lcgnh;->c:Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcgks;

    .line 27
    .line 28
    sget-object v2, Lcgni;->a:Lcgni;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Lbvmw;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v3, v2, Lbvmw;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v3, Lcgni;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v1, v3, Lcgni;->c:Lcgks;

    .line 47
    .line 48
    iget v4, v3, Lcgni;->b:I

    .line 49
    const/4 v5, 0x1

    .line 50
    or-int/2addr v4, v5

    .line 51
    .line 52
    iput v4, v3, Lcgni;->b:I

    .line 53
    .line 54
    iget-object v1, v1, Lcgks;->b:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-static {v1}, Latyv;->ad(Ljava/lang/String;)Lcmyb;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v3, v1, Lcmyb;->c:Lcbtn;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Lcbtn;->a:Lcbtn;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v3}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    new-instance v8, Lbjau;

    .line 71
    .line 72
    iget-object v3, v1, Lcmyb;->e:Lcmxz;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lcmxz;->a:Lcmxz;

    .line 77
    .line 78
    :cond_2
    iget-wide v3, v3, Lcmxz;->c:D

    .line 79
    .line 80
    iget-object v1, v1, Lcmyb;->e:Lcmxz;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    sget-object v1, Lcmxz;->a:Lcmxz;

    .line 85
    .line 86
    :cond_3
    iget-wide v9, v1, Lcmxz;->d:D

    .line 87
    .line 88
    .line 89
    invoke-direct {v8, v3, v4, v9, v10}, Lbjau;-><init>(DD)V

    .line 90
    .line 91
    const-string v11, ""

    .line 92
    .line 93
    new-instance v6, Laqhp;

    .line 94
    .line 95
    sget-object v10, Lcipq;->a:Lcipq;

    .line 96
    .line 97
    const-string v9, ""

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Laqhp;-><init>(Lbjan;Lbjau;Ljava/lang/String;Lcipq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmgw; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    const/4 v6, 0x0

    .line 103
    .line 104
    :goto_1
    if-eqz v6, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lawkf;->a:Lcpuk;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lapbz;

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v6}, Lapbz;->d(Laqhp;)Laqhk;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    iget-object v3, v1, Laqhk;->m:Lbweh;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v4

    .line 129
    const/4 v6, 0x4

    .line 130
    .line 131
    if-eqz v4, :cond_a

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    check-cast v4, Laqhj;

    .line 138
    .line 139
    sget-object v7, Lcjpe;->a:Lcjpe;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 143
    move-result-object v7

    .line 144
    .line 145
    iget-object v8, v4, Laqhj;->b:Laqjf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Laqjf;->ordinal()I

    .line 149
    move-result v8

    .line 150
    const/4 v9, 0x2

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    const/4 v10, 0x3

    .line 154
    .line 155
    if-eq v8, v5, :cond_7

    .line 156
    .line 157
    if-eq v8, v9, :cond_6

    .line 158
    const/4 v11, 0x7

    .line 159
    .line 160
    if-eq v8, v10, :cond_5

    .line 161
    .line 162
    if-eq v8, v6, :cond_4

    .line 163
    .line 164
    if-eq v8, v11, :cond_9

    .line 165
    move v6, v5

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_4
    const/16 v6, 0x9

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v6, v11

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const/4 v6, 0x5

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v6, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_8
    move v6, v9

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_3
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v8, Lcjpe;

    .line 184
    .line 185
    add-int/lit8 v6, v6, -0x1

    .line 186
    .line 187
    iput v6, v8, Lcjpe;->c:I

    .line 188
    .line 189
    iget v6, v8, Lcjpe;->b:I

    .line 190
    or-int/2addr v6, v5

    .line 191
    .line 192
    iput v6, v8, Lcjpe;->b:I

    .line 193
    .line 194
    iget-object v4, v4, Laqhj;->a:Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v6, v7, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v6, Lcjpe;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget v8, v6, Lcjpe;->b:I

    .line 207
    or-int/2addr v8, v9

    .line 208
    .line 209
    iput v8, v6, Lcjpe;->b:I

    .line 210
    .line 211
    iput-object v4, v6, Lcjpe;->d:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v7}, Lbvmw;->F(Lcmek;)V

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_a
    iget-boolean v1, v1, Laqhk;->f:Z

    .line 218
    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    sget-object v1, Lcjpe;->a:Lcjpe;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v3, Lcjpe;

    .line 233
    .line 234
    iput v6, v3, Lcjpe;->c:I

    .line 235
    .line 236
    iget v4, v3, Lcjpe;->b:I

    .line 237
    or-int/2addr v4, v5

    .line 238
    .line 239
    iput v4, v3, Lcjpe;->b:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lbvmw;->F(Lcmek;)V

    .line 243
    .line 244
    :cond_b
    iget-object v1, v2, Lbvmw;->instance:Lcmes;

    .line 245
    .line 246
    check-cast v1, Lcgni;

    .line 247
    .line 248
    iget-object v1, v1, Lcgni;->d:Lcmfj;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, Lcmfj;->size()I

    .line 252
    move-result v1

    .line 253
    .line 254
    if-lez v1, :cond_0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    check-cast v1, Lcgni;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 266
    .line 267
    check-cast v2, Lcgnj;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iget-object v3, v2, Lcgnj;->c:Lcmfj;

    .line 273
    .line 274
    .line 275
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 276
    move-result v4

    .line 277
    .line 278
    if-nez v4, :cond_c

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    iput-object v3, v2, Lcgnj;->c:Lcmfj;

    .line 285
    .line 286
    :cond_c
    iget-object v2, v2, Lcgnj;->c:Lcmfj;

    .line 287
    .line 288
    .line 289
    invoke-interface {v2, v1}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    .line 294
    :cond_d
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 295
    move-result-object p0

    .line 296
    .line 297
    check-cast p0, Lcgnj;

    .line 298
    return-object p0
.end method
