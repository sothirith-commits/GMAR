.class public final Lapvi;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lapvh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lapvi;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 9

    .line 1
    iget v0, p0, Lapvi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lapvi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lapvh;

    .line 13
    .line 14
    check-cast p1, Lapxu;

    .line 15
    .line 16
    iget-object v0, p0, Lapvh;->b:Lajug;

    .line 17
    .line 18
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lapvh;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_b

    .line 27
    .line 28
    invoke-virtual {v0}, Laxov;->r()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_b

    .line 33
    .line 34
    invoke-virtual {p1}, Lapxu;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lapvh;->d()Lapwy;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v0}, Lapvh;->f(Lapwy;Laxov;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lapvi;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lapvh;

    .line 53
    .line 54
    check-cast p1, Lapxj;

    .line 55
    .line 56
    iget-object v0, p1, Lapxj;->b:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v4, p0, Lapvh;->b:Lajug;

    .line 59
    .line 60
    invoke-interface {v4}, Lajug;->d()Laxov;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lapvh;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_b

    .line 69
    .line 70
    invoke-virtual {v4}, Laxov;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_b

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-object v5, p1, Lapxj;->a:Lcjdo;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcjdo;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v5, v3, :cond_3

    .line 85
    .line 86
    if-eq v5, v1, :cond_2

    .line 87
    .line 88
    if-eq v5, v2, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    if-eq v5, v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    if-eq v5, v2, :cond_2

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v2, 0x3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move v2, v1

    .line 101
    :cond_4
    :goto_0
    if-eq v2, v3, :cond_b

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, v2, v0}, Lapvh;->j(ILjava/lang/String;)Lapwy;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget p1, p1, Lapxj;->j:I

    .line 112
    .line 113
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    if-eq p1, v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0, v0, v4}, Lapvh;->h(Lapwy;Laxov;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    invoke-virtual {p0, v0, v4}, Lapvh;->f(Lapwy;Laxov;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    iget-object p0, p0, Lapvi;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lapvh;

    .line 130
    .line 131
    check-cast p1, Lapxp;

    .line 132
    .line 133
    iget-object v0, p0, Lapvh;->b:Lajug;

    .line 134
    .line 135
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lapvh;->i()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Laxov;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    iget-object v4, p1, Lapxp;->a:Laqge;

    .line 152
    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    iget-object v5, p0, Lapvh;->f:Lbeew;

    .line 156
    .line 157
    invoke-virtual {v5}, Lbeew;->ax()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v4}, Laqge;->e()Laqgd;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Laqgd;->e:Laqgd;

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Laqgd;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_b

    .line 174
    .line 175
    :cond_7
    invoke-virtual {p1}, Lapxp;->c()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    invoke-virtual {p0}, Lapvh;->d()Lapwy;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v5, Lapwy;->a:Lapwy;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v6, Lapwy;

    .line 201
    .line 202
    iput v2, v6, Lapwy;->c:I

    .line 203
    .line 204
    iget v7, v6, Lapwy;->b:I

    .line 205
    .line 206
    or-int/2addr v7, v3

    .line 207
    iput v7, v6, Lapwy;->b:I

    .line 208
    .line 209
    invoke-interface {v4}, Laqge;->w()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v6, Lapwy;

    .line 219
    .line 220
    iget v7, v6, Lapwy;->b:I

    .line 221
    .line 222
    or-int/2addr v7, v2

    .line 223
    iput v7, v6, Lapwy;->b:I

    .line 224
    .line 225
    iput-object v4, v6, Lapwy;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0}, Lapvh;->e()Lj$/time/Instant;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v4, Lapwy;

    .line 241
    .line 242
    iget v8, v4, Lapwy;->b:I

    .line 243
    .line 244
    or-int/lit8 v8, v8, 0x8

    .line 245
    .line 246
    iput v8, v4, Lapwy;->b:I

    .line 247
    .line 248
    iput-wide v6, v4, Lapwy;->f:J

    .line 249
    .line 250
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Lapwy;

    .line 255
    .line 256
    :goto_1
    iget p1, p1, Lapxp;->b:I

    .line 257
    .line 258
    add-int/lit8 p1, p1, -0x1

    .line 259
    .line 260
    if-eqz p1, :cond_a

    .line 261
    .line 262
    if-eq p1, v3, :cond_a

    .line 263
    .line 264
    if-eq p1, v1, :cond_9

    .line 265
    .line 266
    if-eq p1, v2, :cond_a

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-virtual {p0, v4, v0}, Lapvh;->h(Lapwy;Laxov;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    invoke-virtual {p0, v4, v0}, Lapvh;->f(Lapwy;Laxov;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_2
    return-void
.end method
