.class public final synthetic Lbija;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbyfy;)Lbyfy;
    .locals 6

    .line 1
    sget-object v0, Lbyfy;->a:Lbyfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lbyfy;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lbyfy;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Lbyft;->a(I)Lbyft;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbyft;->a:Lbyft;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v2, Lbyfy;

    .line 29
    .line 30
    iget v1, v1, Lbyft;->h:I

    .line 31
    .line 32
    iput v1, v2, Lbyfy;->c:I

    .line 33
    .line 34
    iget v1, v2, Lbyfy;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lbyfy;->b:I

    .line 39
    .line 40
    :cond_1
    iget v1, p0, Lbyfy;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    sget-object v1, Lbyfo;->a:Lbyfo;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lbyfy;->d:Lbyfo;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    :cond_2
    iget v4, v3, Lbyfo;->b:I

    .line 58
    .line 59
    and-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v3, v3, Lbyfo;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v4, Lbyfo;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v5, v4, Lbyfo;->b:I

    .line 76
    .line 77
    or-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    iput v5, v4, Lbyfo;->b:I

    .line 80
    .line 81
    iput-object v3, v4, Lbyfo;->c:Ljava/lang/String;

    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lbyfy;->d:Lbyfo;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move-object v1, v3

    .line 89
    :goto_0
    iget v3, v1, Lbyfo;->b:I

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x2

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v1, v1, Lbyfo;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast v3, Lbyfo;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lbyfo;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x2

    .line 110
    .line 111
    iput v4, v3, Lbyfo;->b:I

    .line 112
    .line 113
    iput-object v1, v3, Lbyfo;->d:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 119
    .line 120
    check-cast v1, Lbyfy;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbyfo;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v2, v1, Lbyfy;->d:Lbyfo;

    .line 132
    .line 133
    iget v2, v1, Lbyfy;->b:I

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 136
    .line 137
    iput v2, v1, Lbyfy;->b:I

    .line 138
    .line 139
    :cond_6
    iget v1, p0, Lbyfy;->b:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    sget-object v1, Lbyfj;->a:Lbyfj;

    .line 146
    .line 147
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v3, p0, Lbyfy;->e:Lbyfj;

    .line 152
    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    move-object v3, v1

    .line 156
    :cond_7
    iget v4, v3, Lbyfj;->b:I

    .line 157
    .line 158
    and-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    iget-object v3, v3, Lbyfj;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v4, Lbyfj;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v5, v4, Lbyfj;->b:I

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x1

    .line 177
    .line 178
    iput v5, v4, Lbyfj;->b:I

    .line 179
    .line 180
    iput-object v3, v4, Lbyfj;->c:Ljava/lang/String;

    .line 181
    .line 182
    :cond_8
    iget-object v3, p0, Lbyfy;->e:Lbyfj;

    .line 183
    .line 184
    if-nez v3, :cond_9

    .line 185
    .line 186
    move-object v3, v1

    .line 187
    :cond_9
    iget v4, v3, Lbyfj;->b:I

    .line 188
    .line 189
    and-int/lit8 v4, v4, 0x2

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    iget-object v3, v3, Lbyfj;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v4, Lbyfj;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v5, v4, Lbyfj;->b:I

    .line 206
    .line 207
    or-int/lit8 v5, v5, 0x2

    .line 208
    .line 209
    iput v5, v4, Lbyfj;->b:I

    .line 210
    .line 211
    iput-object v3, v4, Lbyfj;->d:Ljava/lang/String;

    .line 212
    .line 213
    :cond_a
    iget-object p0, p0, Lbyfy;->e:Lbyfj;

    .line 214
    .line 215
    if-nez p0, :cond_b

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    move-object v1, p0

    .line 219
    :goto_1
    iget p0, v1, Lbyfj;->b:I

    .line 220
    .line 221
    and-int/lit8 p0, p0, 0x4

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    iget-object p0, v1, Lbyfj;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v1, Lbyfj;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v1, Lbyfj;->b:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x4

    .line 240
    .line 241
    iput v3, v1, Lbyfj;->b:I

    .line 242
    .line 243
    iput-object p0, v1, Lbyfj;->e:Ljava/lang/String;

    .line 244
    .line 245
    :cond_c
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast p0, Lbyfy;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lbyfj;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v1, p0, Lbyfy;->e:Lbyfj;

    .line 262
    .line 263
    iget v1, p0, Lbyfy;->b:I

    .line 264
    .line 265
    or-int/lit8 v1, v1, 0x4

    .line 266
    .line 267
    iput v1, p0, Lbyfy;->b:I

    .line 268
    .line 269
    :cond_d
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lbyfy;

    .line 274
    .line 275
    return-object p0
.end method

.method public static b(Ljava/util/Set;Lj$/util/Optional;)Lblnk;
    .locals 1

    .line 1
    new-instance v0, Lblnk;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lblnk;-><init>(Lcom/google/common/collect/ImmutableList;Lj$/util/Optional;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lblna;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Lblna;

    .line 6
    .line 7
    iget-object p0, p0, Lblna;->a:Layml;

    .line 8
    .line 9
    sget-object v0, Layml;->h:Layml;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Layml;->g:Layml;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static d(Layml;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Layml;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/16 p0, 0xc

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_2
    const/16 p0, 0xb

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x9

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x4

    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0xe

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/16 p0, 0xf

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public static e(Lcmwq;Llqk;)Lbisx;
    .locals 0

    .line 1
    invoke-static {p1}, Lbeib;->dW(Ljava/lang/Object;)Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcmwq;->A(Lbwkq;)Lbisx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
