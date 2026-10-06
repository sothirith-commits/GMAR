.class public final synthetic Lbbij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# instance fields
.field public final synthetic a:Lbbik;

.field public final synthetic b:Lbbfu;

.field public final synthetic c:Lbbfs;

.field public final synthetic d:Lbbdn;

.field public final synthetic e:Lbeew;


# direct methods
.method public synthetic constructor <init>(Lbbik;Lbeew;Lbbfu;Lbbfs;Lbbdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbij;->a:Lbbik;

    .line 5
    .line 6
    iput-object p2, p0, Lbbij;->e:Lbeew;

    .line 7
    .line 8
    iput-object p3, p0, Lbbij;->b:Lbbfu;

    .line 9
    .line 10
    iput-object p4, p0, Lbbij;->c:Lbbfs;

    .line 11
    .line 12
    iput-object p5, p0, Lbbij;->d:Lbbdn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbbij;->b:Lbbfu;

    .line 2
    .line 3
    check-cast p1, Lcjwe;

    .line 4
    .line 5
    iget-object v1, v0, Lbbfu;->c:Lbbfx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbbfx;->a:Lbbfx;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Lbbij;->c:Lbbfs;

    .line 12
    .line 13
    iget v3, v2, Lbbfs;->c:I

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    iget-object v3, v2, Lbbfs;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lbbfh;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v3, Lbbfh;->a:Lbbfh;

    .line 25
    .line 26
    :goto_0
    iget-object v3, v3, Lbbfh;->c:Lcjwg;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    sget-object v3, Lcjwg;->a:Lcjwg;

    .line 31
    .line 32
    :cond_2
    iget-object v4, p0, Lbbij;->e:Lbeew;

    .line 33
    .line 34
    iget-object v3, v3, Lcjwg;->e:Lcmdo;

    .line 35
    .line 36
    iget-object v5, p1, Lcjwe;->c:Lcmdo;

    .line 37
    .line 38
    sget-object v6, Lcjvy;->a:Lcjvy;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v7, Lcjvy;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v8, v7, Lcjvy;->b:I

    .line 55
    .line 56
    or-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    iput v8, v7, Lcjvy;->b:I

    .line 59
    .line 60
    iput-object v3, v7, Lcjvy;->c:Lcmdo;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v3, Lcjvy;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v7, v3, Lcjvy;->b:I

    .line 73
    .line 74
    or-int/lit8 v7, v7, 0x2

    .line 75
    .line 76
    iput v7, v3, Lcjvy;->b:I

    .line 77
    .line 78
    iput-object v5, v3, Lcjvy;->d:Lcmdo;

    .line 79
    .line 80
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcjvy;

    .line 85
    .line 86
    iget-object v4, v4, Lbeew;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4, v1, v3}, Lbwix;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lbbfu;->c:Lbbfx;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lbbfx;->a:Lbbfx;

    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lbbij;->d:Lbbdn;

    .line 98
    .line 99
    iget-object p0, p0, Lbbij;->a:Lbbik;

    .line 100
    .line 101
    sget-object v3, Lcinu;->a:Lcinu;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lbbik;->a:Lbbcg;

    .line 111
    .line 112
    iget-wide v4, p0, Lbbcg;->c:J

    .line 113
    .line 114
    invoke-static {v4, v5, v3}, Lcclq;->i(JLcmek;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lbbcg;->a:Lbgld;

    .line 118
    .line 119
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5, v3}, Lcclq;->h(JLcmek;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Lcclq;->g(Lcmek;)Lcinu;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbzrh;->bl()V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lbapm;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-direct {p0, v2, v3}, Lbapm;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lbbdb;

    .line 144
    .line 145
    check-cast v1, Lbbdi;

    .line 146
    .line 147
    invoke-direct {v2, v1, p1, v0}, Lbbdb;-><init>(Lbbdi;Lcjwe;Lbbfx;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Lbbdi;->n:Lbbdp;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbbdp;->c()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    iget-object p1, v1, Lbbdi;->h:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lbbfu;

    .line 165
    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    iget-object v4, v3, Lbbfu;->k:Lbbfw;

    .line 170
    .line 171
    if-nez v4, :cond_5

    .line 172
    .line 173
    sget-object v4, Lbbfw;->a:Lbbfw;

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v3, Lbbfu;->k:Lbbfw;

    .line 180
    .line 181
    if-nez v5, :cond_6

    .line 182
    .line 183
    sget-object v5, Lbbfw;->a:Lbbfw;

    .line 184
    .line 185
    :cond_6
    iget v5, v5, Lbbfw;->j:I

    .line 186
    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 188
    .line 189
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 193
    .line 194
    check-cast v6, Lbbfw;

    .line 195
    .line 196
    iget v7, v6, Lbbfw;->b:I

    .line 197
    .line 198
    or-int/lit16 v7, v7, 0x80

    .line 199
    .line 200
    iput v7, v6, Lbbfw;->b:I

    .line 201
    .line 202
    iput v5, v6, Lbbfw;->j:I

    .line 203
    .line 204
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lbbfw;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 218
    .line 219
    check-cast v5, Lbbfu;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v4, v5, Lbbfu;->k:Lbbfw;

    .line 225
    .line 226
    iget v4, v5, Lbbfu;->b:I

    .line 227
    .line 228
    or-int/lit16 v4, v4, 0x80

    .line 229
    .line 230
    iput v4, v5, Lbbfu;->b:I

    .line 231
    .line 232
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Lbbfu;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_1
    invoke-static {}, Lbzrh;->bl()V

    .line 242
    .line 243
    .line 244
    iget-object p1, v1, Lbbdi;->h:Ljava/util/HashMap;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lbbfu;

    .line 251
    .line 252
    if-nez v3, :cond_8

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    iget-object v4, v3, Lbbfu;->t:Lcmfj;

    .line 256
    .line 257
    invoke-static {v4}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4, p0}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lbbfs;

    .line 270
    .line 271
    if-eqz p0, :cond_9

    .line 272
    .line 273
    iget-object v4, v3, Lbbfu;->t:Lcmfj;

    .line 274
    .line 275
    invoke-interface {v4, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v6, Lbbfu;

    .line 289
    .line 290
    invoke-virtual {v6}, Lbbfu;->b()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v6, Lbbfu;->t:Lcmfj;

    .line 294
    .line 295
    invoke-interface {v6, v4}, Lcmfj;->remove(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lbbfu;

    .line 303
    .line 304
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v3, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lbbdi;->M()V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_2
    return-void
.end method
