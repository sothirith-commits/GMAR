.class public final Lakxu;
.super Lioi;
.source "PG"


# instance fields
.field public b:Ljava/lang/String;

.field private final c:Laidv;

.field private final d:Lawcw;


# direct methods
.method public constructor <init>(Lawcw;Laidv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lioi;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lakxu;->d:Lawcw;

    .line 12
    .line 13
    iput-object p2, p0, Lakxu;->c:Laidv;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lioj;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final b(Lioe;Lctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Lakxt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lakxt;

    .line 8
    .line 9
    iget v1, v0, Lakxt;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lakxt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lakxt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lakxt;-><init>(Lakxu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lakxt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lakxt;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lctbr;

    .line 41
    .line 42
    iget-object p1, p2, Lctbr;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object p2, Lcdrq;->a:Lcdrq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v2, Lcixg;->a:Lcixg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget v4, p1, Lioe;->a:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v5, Lcixg;

    .line 83
    .line 84
    iget v6, v5, Lcixg;->b:I

    .line 85
    or-int/2addr v6, v3

    .line 86
    .line 87
    iput v6, v5, Lcixg;->b:I

    .line 88
    .line 89
    iput v4, v5, Lcixg;->c:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lioe;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcmdo;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v4, Lcixg;

    .line 105
    .line 106
    iget v5, v4, Lcixg;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x20

    .line 109
    .line 110
    iput v5, v4, Lcixg;->b:I

    .line 111
    .line 112
    iput-object p1, v4, Lcixg;->e:Lcmdo;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast p1, Lcixg;

    .line 120
    .line 121
    iput v3, p1, Lcixg;->d:I

    .line 122
    .line 123
    iget v4, p1, Lcixg;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x4

    .line 126
    .line 127
    iput v4, p1, Lcixg;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    check-cast p1, Lcixg;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast v2, Lcdrq;

    .line 144
    .line 145
    iput-object p1, v2, Lcdrq;->c:Lcixg;

    .line 146
    .line 147
    iget p1, v2, Lcdrq;->b:I

    .line 148
    or-int/2addr p1, v3

    .line 149
    .line 150
    iput p1, v2, Lcdrq;->b:I

    .line 151
    .line 152
    sget-object p1, Lchrq;->a:Lchrq;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcckz;->i(Lcmek;)V

    .line 163
    .line 164
    iget-object v2, p0, Lakxu;->b:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-static {v2, p1}, Lcckz;->f(Ljava/lang/String;Lcmek;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {p1}, Lcckz;->b(Lcmek;)Lchrq;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v2, Lcdrq;

    .line 181
    .line 182
    iput-object p1, v2, Lcdrq;->d:Lchrq;

    .line 183
    .line 184
    iget p1, v2, Lcdrq;->b:I

    .line 185
    .line 186
    or-int/lit8 p1, p1, 0x2

    .line 187
    .line 188
    iput p1, v2, Lcdrq;->b:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    iget-object p2, p0, Lakxu;->d:Lawcw;

    .line 198
    .line 199
    check-cast p1, Lcdrq;

    .line 200
    .line 201
    iput v3, v0, Lakxt;->c:I

    .line 202
    .line 203
    .line 204
    invoke-static {p1, p2, v0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    if-eq p1, v1, :cond_e

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 211
    move-result p2

    .line 212
    .line 213
    if-eqz p2, :cond_c

    .line 214
    .line 215
    check-cast p1, Lcdrr;

    .line 216
    .line 217
    iget-object p2, p1, Lcdrr;->b:Lcixi;

    .line 218
    .line 219
    if-nez p2, :cond_5

    .line 220
    .line 221
    sget-object p2, Lcixi;->a:Lcixi;

    .line 222
    .line 223
    :cond_5
    iget-object p2, p2, Lcixi;->b:Lcmfj;

    .line 224
    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    check-cast v1, Lcixh;

    .line 240
    .line 241
    iget-object v2, p0, Lakxu;->c:Laidv;

    .line 242
    .line 243
    iget-object v1, v1, Lcixh;->b:Lckbh;

    .line 244
    .line 245
    if-nez v1, :cond_6

    .line 246
    .line 247
    sget-object v1, Lckbh;->a:Lckbh;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v1}, Laidv;->d(Lckbh;)V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    iget-object p0, p1, Lcdrr;->b:Lcixi;

    .line 260
    .line 261
    if-nez p0, :cond_8

    .line 262
    .line 263
    sget-object p1, Lcixi;->a:Lcixi;

    .line 264
    goto :goto_3

    .line 265
    :cond_8
    move-object p1, p0

    .line 266
    .line 267
    :goto_3
    iget-object p1, p1, Lcixi;->d:Lcmdo;

    .line 268
    .line 269
    if-nez p0, :cond_9

    .line 270
    .line 271
    sget-object v0, Lcixi;->a:Lcixi;

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object v0, p0

    .line 274
    .line 275
    :goto_4
    iget-boolean v0, v0, Lcixi;->c:Z

    .line 276
    const/4 v1, 0x0

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    if-nez p0, :cond_a

    .line 281
    .line 282
    sget-object p0, Lcixi;->a:Lcixi;

    .line 283
    .line 284
    :cond_a
    iget-object p0, p0, Lcixi;->d:Lcmdo;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcmdo;->I()Z

    .line 288
    move-result p0

    .line 289
    .line 290
    if-nez p0, :cond_b

    .line 291
    goto :goto_5

    .line 292
    :cond_b
    move-object p1, v1

    .line 293
    .line 294
    :goto_5
    new-instance p0, Lioh;

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, p2, v1, p1}, Lioh;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    move-object p1, p0

    .line 299
    .line 300
    .line 301
    :cond_c
    invoke-static {p1}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    if-eqz p0, :cond_d

    .line 305
    .line 306
    new-instance p1, Liof;

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p0}, Liof;-><init>(Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 313
    return-object p1

    .line 314
    :cond_e
    return-object v1
.end method
