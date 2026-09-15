.class public final Lavod;
.super Lahzp;
.source "PG"


# instance fields
.field public final a:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahzp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavod;->a:Lcqlh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmux;
    .locals 0

    .line 1
    sget-object p0, Lcnyb;->b:Lcmvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lbiig;Lbcfq;)Lcslh;
    .locals 4

    .line 1
    check-cast p1, Lcnyb;

    .line 2
    .line 3
    iget-object p2, p1, Lcnyb;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcslh;->e()Lcslh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p2, Lcqca;->a:Lcqca;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcnvv;

    .line 23
    .line 24
    iget-object v0, p1, Lcnyb;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcnvv;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v1, Lcqca;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, v1, Lcqca;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v1, Lcqca;->b:I

    .line 41
    .line 42
    iput-object v0, v1, Lcqca;->d:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v0, Lciin;->a:Lciin;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lbxyp;->bH:Lbxyp;

    .line 51
    .line 52
    iget v1, v1, Lbxyp;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v2, Lciin;

    .line 60
    .line 61
    iget v3, v2, Lciin;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x40

    .line 64
    .line 65
    iput v3, v2, Lciin;->b:I

    .line 66
    .line 67
    iput v1, v2, Lciin;->h:I

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p3}, Lbcfo;->a()Lbwkq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p3}, Lbcfo;->a()Lbwkq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v2, Lciin;

    .line 97
    .line 98
    iget v3, v2, Lciin;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x2

    .line 101
    .line 102
    iput v3, v2, Lciin;->b:I

    .line 103
    .line 104
    iput-object v1, v2, Lciin;->d:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v1, Lcioe;->a:Lcioe;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p3}, Lbcfo;->a()Lbwkq;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 126
    .line 127
    check-cast v2, Lcioe;

    .line 128
    .line 129
    iget v3, v2, Lcioe;->b:I

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x4

    .line 132
    .line 133
    iput v3, v2, Lcioe;->b:I

    .line 134
    .line 135
    iput-object p3, v2, Lcioe;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast p3, Lciin;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcioe;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v1, p3, Lciin;->p:Lcioe;

    .line 154
    .line 155
    iget v1, p3, Lciin;->b:I

    .line 156
    .line 157
    const/high16 v2, 0x40000

    .line 158
    .line 159
    or-int/2addr v1, v2

    .line 160
    iput v1, p3, Lciin;->b:I

    .line 161
    .line 162
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Lciin;

    .line 167
    .line 168
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p2, Lcnvv;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v0, Lcqca;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p3, v0, Lcqca;->v:Lciin;

    .line 179
    .line 180
    iget p3, v0, Lcqca;->b:I

    .line 181
    .line 182
    const/high16 v1, 0x1000000

    .line 183
    .line 184
    or-int/2addr p3, v1

    .line 185
    iput p3, v0, Lcqca;->b:I

    .line 186
    .line 187
    iget-object p3, p1, Lcnyb;->f:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p2, Lcnvv;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast v0, Lcqca;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v1, v0, Lcqca;->c:I

    .line 206
    .line 207
    const/high16 v2, 0x20000000

    .line 208
    .line 209
    or-int/2addr v1, v2

    .line 210
    iput v1, v0, Lcqca;->c:I

    .line 211
    .line 212
    iput-object p3, v0, Lcqca;->Y:Ljava/lang/String;

    .line 213
    .line 214
    :cond_2
    iget-object p3, p1, Lcnyb;->h:Lcmui;

    .line 215
    .line 216
    invoke-virtual {p3}, Lcmui;->I()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-nez p3, :cond_3

    .line 221
    .line 222
    iget-object p3, p1, Lcnyb;->h:Lcmui;

    .line 223
    .line 224
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p2, Lcnvv;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v0, Lcqca;

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v1, v0, Lcqca;->c:I

    .line 235
    .line 236
    const/high16 v2, 0x800000

    .line 237
    .line 238
    or-int/2addr v1, v2

    .line 239
    iput v1, v0, Lcqca;->c:I

    .line 240
    .line 241
    iput-object p3, v0, Lcqca;->U:Lcmui;

    .line 242
    .line 243
    :cond_3
    new-instance p3, Lomn;

    .line 244
    .line 245
    invoke-direct {p3}, Lomn;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v0, p1, Lcnyb;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_4

    .line 255
    .line 256
    iput-object v0, p3, Lomn;->j:Ljava/lang/String;

    .line 257
    .line 258
    :cond_4
    iget v0, p1, Lcnyb;->c:I

    .line 259
    .line 260
    and-int/lit8 v0, v0, 0x10

    .line 261
    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-boolean p1, p1, Lcnyb;->g:Z

    .line 265
    .line 266
    iput-boolean p1, p3, Lomn;->k:Z

    .line 267
    .line 268
    :cond_5
    new-instance p1, Llwq;

    .line 269
    .line 270
    const/16 v0, 0xb

    .line 271
    .line 272
    invoke-direct {p1, p0, p2, p3, v0}, Llwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcslh;->m(Lcsmz;)Lcslh;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0
.end method
