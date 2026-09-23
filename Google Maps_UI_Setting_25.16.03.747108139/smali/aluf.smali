.class public final Laluf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfie;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field private final g:Larno;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Larvh;


# direct methods
.method public constructor <init>(Larno;Larvh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laluf;->g:Larno;

    .line 5
    .line 6
    iput-object p2, p0, Laluf;->i:Larvh;

    .line 7
    .line 8
    new-instance p1, Lbfie;

    .line 9
    .line 10
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laluf;->a:Lbfie;

    .line 14
    .line 15
    iput-object p3, p0, Laluf;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laluf;->a:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Ljava/lang/String;Llwf;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Laluf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laluf;->g:Larno;

    .line 7
    .line 8
    invoke-virtual {v0}, Larno;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    invoke-virtual {p2}, Llwf;->bO()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Llwf;->bO()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v3, v0

    .line 38
    :goto_0
    if-nez v3, :cond_4

    .line 39
    .line 40
    iget-object v4, p0, Laluf;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    move v4, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Laluf;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v4, v0

    .line 62
    :goto_3
    iget-object v5, p0, Laluf;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    iget-object v6, p0, Laluf;->b:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    :cond_6
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    if-nez v4, :cond_8

    .line 77
    .line 78
    :cond_7
    iput-object p2, p0, Laluf;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, p0, Laluf;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-object v4, p0, Laluf;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-boolean v0, p0, Laluf;->f:Z

    .line 86
    .line 87
    :cond_8
    sget-object v0, Lbwrn;->a:Lbwrn;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 97
    .line 98
    check-cast v4, Lbwrn;

    .line 99
    .line 100
    iget v5, v4, Lbwrn;->b:I

    .line 101
    .line 102
    or-int/2addr v5, v2

    .line 103
    iput v5, v4, Lbwrn;->b:I

    .line 104
    .line 105
    iput-object p2, v4, Lbwrn;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 111
    .line 112
    check-cast p2, Lbwrn;

    .line 113
    .line 114
    iget v4, p2, Lbwrn;->b:I

    .line 115
    .line 116
    or-int/2addr v1, v4

    .line 117
    iput v1, p2, Lbwrn;->b:I

    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    iput v1, p2, Lbwrn;->d:I

    .line 122
    .line 123
    xor-int/lit8 p2, v3, 0x1

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v1, Lbwrn;

    .line 131
    .line 132
    iget v4, v1, Lbwrn;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x10

    .line 135
    .line 136
    iput v4, v1, Lbwrn;->b:I

    .line 137
    .line 138
    iput-boolean p2, v1, Lbwrn;->g:Z

    .line 139
    .line 140
    sget-object v1, Lbuna;->a:Lbuna;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v4, Lbuna;

    .line 152
    .line 153
    iget v5, v4, Lbuna;->b:I

    .line 154
    .line 155
    or-int/2addr v5, v2

    .line 156
    iput v5, v4, Lbuna;->b:I

    .line 157
    .line 158
    iput-boolean p2, v4, Lbuna;->c:Z

    .line 159
    .line 160
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lbuna;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v1, Lbwrn;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p2, v1, Lbwrn;->h:Lbuna;

    .line 177
    .line 178
    iget p2, v1, Lbwrn;->b:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x20

    .line 181
    .line 182
    iput p2, v1, Lbwrn;->b:I

    .line 183
    .line 184
    sget-object p2, Lcahj;->a:Lcahj;

    .line 185
    .line 186
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v1, Lbruq;->bs:Lbruq;

    .line 191
    .line 192
    iget v1, v1, Lbruq;->a:I

    .line 193
    .line 194
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, p2, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v4, Lcahj;

    .line 200
    .line 201
    iget v5, v4, Lcahj;->b:I

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x40

    .line 204
    .line 205
    iput v5, v4, Lcahj;->b:I

    .line 206
    .line 207
    iput v1, v4, Lcahj;->h:I

    .line 208
    .line 209
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Lcahj;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v1, Lbwrn;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p2, v1, Lbwrn;->i:Lcahj;

    .line 226
    .line 227
    iget p2, v1, Lbwrn;->b:I

    .line 228
    .line 229
    or-int/lit8 p2, p2, 0x40

    .line 230
    .line 231
    iput p2, v1, Lbwrn;->b:I

    .line 232
    .line 233
    iget-object p2, p0, Laluf;->d:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz p2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 241
    .line 242
    check-cast v1, Lbwrn;

    .line 243
    .line 244
    iget v4, v1, Lbwrn;->b:I

    .line 245
    .line 246
    or-int/lit8 v4, v4, 0x4

    .line 247
    .line 248
    iput v4, v1, Lbwrn;->b:I

    .line 249
    .line 250
    iput-object p2, v1, Lbwrn;->e:Ljava/lang/String;

    .line 251
    .line 252
    :cond_9
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast p2, Lbwrn;

    .line 263
    .line 264
    iget v1, p2, Lbwrn;->b:I

    .line 265
    .line 266
    or-int/lit8 v1, v1, 0x8

    .line 267
    .line 268
    iput v1, p2, Lbwrn;->b:I

    .line 269
    .line 270
    iput-object p1, p2, Lbwrn;->f:Ljava/lang/String;

    .line 271
    .line 272
    :cond_a
    iget-object p1, p0, Laluf;->i:Larvh;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lbwrn;

    .line 279
    .line 280
    new-instance v0, Lafgz;

    .line 281
    .line 282
    const/4 v1, 0x7

    .line 283
    invoke-direct {v0, p0, v1}, Lafgz;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Laluf;->h:Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    invoke-virtual {p1, p2, v0, v1}, Larvh;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 289
    .line 290
    .line 291
    iput-boolean v2, p0, Laluf;->e:Z

    .line 292
    .line 293
    iget-object p1, p0, Laluf;->a:Lbfie;

    .line 294
    .line 295
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 296
    .line 297
    new-instance v0, Lafee;

    .line 298
    .line 299
    invoke-direct {v0, v2, p2}, Lafee;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    :goto_4
    iget-object p1, p0, Laluf;->a:Lbfie;

    .line 307
    .line 308
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 309
    .line 310
    new-instance v0, Lafee;

    .line 311
    .line 312
    invoke-direct {v0, v1, p2}, Lafee;-><init>(ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lbfie;->b(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
