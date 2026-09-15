.class public final Lakss;
.super Linm;
.source "PG"


# instance fields
.field public b:Ljava/lang/String;

.field private final c:Lahyp;

.field private final d:Lawau;


# direct methods
.method public constructor <init>(Lawau;Lahyp;)V
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
    invoke-direct {p0}, Linm;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lakss;->d:Lawau;

    .line 12
    .line 13
    iput-object p2, p0, Lakss;->c:Lahyp;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Linn;)Ljava/lang/Object;
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

.method public final b(Lini;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p2, Laksr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Laksr;

    .line 8
    .line 9
    iget v1, v0, Laksr;->c:I

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
    iput v1, v0, Laksr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laksr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Laksr;-><init>(Lakss;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Laksr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Laksr;->c:I

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    .line 40
    check-cast p2, Lcuba;

    .line 41
    .line 42
    iget-object p1, p2, Lcuba;->a:Ljava/lang/Object;

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
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    sget-object p2, Lceiw;->a:Lceiw;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    sget-object v2, Lcjog;->a:Lcjog;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget v4, p1, Lini;->a:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v5, Lcjog;

    .line 83
    .line 84
    iget v6, v5, Lcjog;->b:I

    .line 85
    or-int/2addr v6, v3

    .line 86
    .line 87
    iput v6, v5, Lcjog;->b:I

    .line 88
    .line 89
    iput v4, v5, Lcjog;->c:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lini;->a()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcmui;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v4, Lcjog;

    .line 105
    .line 106
    iget v5, v4, Lcjog;->b:I

    .line 107
    .line 108
    or-int/lit8 v5, v5, 0x20

    .line 109
    .line 110
    iput v5, v4, Lcjog;->b:I

    .line 111
    .line 112
    iput-object p1, v4, Lcjog;->d:Lcmui;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    check-cast p1, Lcjog;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v2, Lceiw;

    .line 129
    .line 130
    iput-object p1, v2, Lceiw;->c:Lcjog;

    .line 131
    .line 132
    iget p1, v2, Lceiw;->b:I

    .line 133
    or-int/2addr p1, v3

    .line 134
    .line 135
    iput p1, v2, Lceiw;->b:I

    .line 136
    .line 137
    sget-object p1, Lciin;->a:Lciin;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcdeo;->h(Lcmvf;)V

    .line 148
    .line 149
    iget-object v2, p0, Lakss;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-static {v2, p1}, Lcdeo;->e(Ljava/lang/String;Lcmvf;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-static {p1}, Lcdeo;->a(Lcmvf;)Lciin;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v2, Lceiw;

    .line 166
    .line 167
    iput-object p1, v2, Lceiw;->d:Lciin;

    .line 168
    .line 169
    iget p1, v2, Lceiw;->b:I

    .line 170
    .line 171
    or-int/lit8 p1, p1, 0x2

    .line 172
    .line 173
    iput p1, v2, Lceiw;->b:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object p2, p0, Lakss;->d:Lawau;

    .line 183
    .line 184
    check-cast p1, Lceiw;

    .line 185
    .line 186
    iput v3, v0, Laksr;->c:I

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p2, v0}, Lafnx;->aK(Lcom/google/protobuf/MessageLite;Laymu;Lcudt;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-eq p1, v1, :cond_e

    .line 193
    .line 194
    .line 195
    :goto_1
    invoke-static {p1}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    check-cast p1, Lceix;

    .line 201
    .line 202
    iget-object p2, p1, Lceix;->b:Lcjoi;

    .line 203
    .line 204
    if-nez p2, :cond_5

    .line 205
    .line 206
    sget-object p2, Lcjoi;->a:Lcjoi;

    .line 207
    .line 208
    :cond_5
    iget-object p2, p2, Lcjoi;->b:Lcmwf;

    .line 209
    .line 210
    .line 211
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Lcjoh;

    .line 225
    .line 226
    iget-object v2, p0, Lakss;->c:Lahyp;

    .line 227
    .line 228
    iget-object v1, v1, Lcjoh;->b:Lcksd;

    .line 229
    .line 230
    if-nez v1, :cond_6

    .line 231
    .line 232
    sget-object v1, Lcksd;->a:Lcksd;

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v1}, Lahyp;->d(Lcksd;)V

    .line 239
    goto :goto_2

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget-object p0, p1, Lceix;->b:Lcjoi;

    .line 245
    .line 246
    if-nez p0, :cond_8

    .line 247
    .line 248
    sget-object p1, Lcjoi;->a:Lcjoi;

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    move-object p1, p0

    .line 251
    .line 252
    :goto_3
    iget-object p1, p1, Lcjoi;->d:Lcmui;

    .line 253
    .line 254
    if-nez p0, :cond_9

    .line 255
    .line 256
    sget-object v0, Lcjoi;->a:Lcjoi;

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    move-object v0, p0

    .line 259
    .line 260
    :goto_4
    iget-boolean v0, v0, Lcjoi;->c:Z

    .line 261
    const/4 v1, 0x0

    .line 262
    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    if-nez p0, :cond_a

    .line 266
    .line 267
    sget-object p0, Lcjoi;->a:Lcjoi;

    .line 268
    .line 269
    :cond_a
    iget-object p0, p0, Lcjoi;->d:Lcmui;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcmui;->I()Z

    .line 273
    move-result p0

    .line 274
    .line 275
    if-nez p0, :cond_b

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    move-object p1, v1

    .line 278
    .line 279
    :goto_5
    new-instance p0, Linl;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p2, v1, p1}, Linl;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    move-object p1, p0

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    if-eqz p0, :cond_d

    .line 290
    .line 291
    new-instance p1, Linj;

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p0}, Linj;-><init>(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 298
    return-object p1

    .line 299
    :cond_e
    return-object v1
.end method
