.class public final Llms;
.super Lantl;
.source "PG"

# interfaces
.implements Lanup;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Llmt;


# direct methods
.method public constructor <init>(Llmt;Lansr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llms;->c:Llmt;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lantl;-><init>(ILansr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llms;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Llms;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lmbp;->c:Lmbp;

    .line 9
    .line 10
    check-cast p1, Lmbp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmbp;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Llmy;->a:Llmy;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Llms;->c:Llmt;

    .line 23
    .line 24
    iget-object p0, p0, Llmt;->a:Llmx;

    .line 25
    .line 26
    invoke-interface {p0}, Llmx;->a()Lmtp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object p0, Llmz;->a:Llmz;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-wide p0, v3, Lmtp;->ac:J

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast v0, Labhl;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Libt;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Llmz;->a:Llmz;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Libt;->b:Labhe;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Libg;

    .line 77
    .line 78
    iget-object v4, v4, Libg;->b:Libf;

    .line 79
    .line 80
    sget-object v6, Libf;->g:Libf;

    .line 81
    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Libf;->i:Libf;

    .line 85
    .line 86
    if-eq v4, v6, :cond_4

    .line 87
    .line 88
    sget-object v6, Libf;->j:Libf;

    .line 89
    .line 90
    if-eq v4, v6, :cond_4

    .line 91
    .line 92
    sget-object v6, Libf;->h:Libf;

    .line 93
    .line 94
    if-ne v4, v6, :cond_3

    .line 95
    .line 96
    :cond_4
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Libg;

    .line 124
    .line 125
    iget-object v2, v2, Libg;->b:Libf;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v0}, Lwmd;->S(Ljava/util/Collection;)Labil;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Labil;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_11

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq v0, v1, :cond_d

    .line 143
    .line 144
    if-eq v0, v2, :cond_7

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_7
    sget-object v0, Libf;->g:Libf;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    sget-object v2, Libf;->i:Libf;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_8
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    sget-object v2, Libf;->h:Libf;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    const/4 v1, 0x7

    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_9
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    sget-object v0, Libf;->j:Libf;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    const/16 v1, 0x8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    sget-object v0, Libf;->h:Libf;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    sget-object v2, Libf;->i:Libf;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    const/16 v1, 0x9

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_b
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    sget-object v0, Libf;->j:Libf;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const/16 v1, 0xa

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    sget-object v0, Libf;->j:Libf;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    sget-object v0, Libf;->i:Libf;

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_11

    .line 254
    .line 255
    const/16 v1, 0xb

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    sget-object v0, Libf;->g:Libf;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    move v7, v2

    .line 267
    goto :goto_3

    .line 268
    :cond_e
    sget-object v0, Libf;->i:Libf;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    const/4 v1, 0x3

    .line 277
    goto :goto_2

    .line 278
    :cond_f
    sget-object v0, Libf;->j:Libf;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    const/4 v1, 0x4

    .line 287
    goto :goto_2

    .line 288
    :cond_10
    sget-object v0, Libf;->h:Libf;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_11

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    :cond_11
    :goto_2
    move v7, v1

    .line 298
    :goto_3
    invoke-static {v3, p0}, Lemb;->f(Lmtp;Libt;)I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    iget-object v4, p0, Libt;->a:Libu;

    .line 303
    .line 304
    new-instance v2, Llna;

    .line 305
    .line 306
    invoke-direct/range {v2 .. v7}, Llna;-><init>(Lmtp;Libu;Labhe;II)V

    .line 307
    .line 308
    .line 309
    return-object v2
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmbp;

    .line 2
    .line 3
    check-cast p2, Labhl;

    .line 4
    .line 5
    check-cast p3, Lmtp;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    check-cast p5, Lansr;

    .line 13
    .line 14
    new-instance p3, Llms;

    .line 15
    .line 16
    iget-object p0, p0, Llms;->c:Llmt;

    .line 17
    .line 18
    invoke-direct {p3, p0, p5}, Llms;-><init>(Llmt;Lansr;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p3, Llms;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p3, Llms;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lanqp;->a:Lanqp;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Llms;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
