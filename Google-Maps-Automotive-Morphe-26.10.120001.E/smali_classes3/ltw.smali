.class public final Lltw;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofp;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lltx;


# direct methods
.method public constructor <init>(Lltx;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lltw;->c:Lltx;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Laoej;-><init>(ILaodp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lltw;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lltw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lmio;->c:Lmio;

    .line 9
    .line 10
    check-cast p1, Lmio;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmio;->ordinal()I

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
    sget-object p0, Llub;->a:Llub;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lltw;->c:Lltx;

    .line 23
    .line 24
    iget-object p0, p0, Lltx;->a:Llua;

    .line 25
    .line 26
    invoke-interface {p0}, Llua;->a()Lnbl;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object p0, Lluc;->a:Lluc;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-wide p0, v3, Lnbl;->ac:J

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast v0, Labqd;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ligf;

    .line 48
    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    sget-object p0, Lluc;->a:Lluc;

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
    iget-object v5, p0, Ligf;->b:Labpw;

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
    check-cast v4, Lifr;

    .line 77
    .line 78
    iget-object v4, v4, Lifr;->b:Lifq;

    .line 79
    .line 80
    sget-object v6, Lifq;->g:Lifq;

    .line 81
    .line 82
    if-eq v4, v6, :cond_4

    .line 83
    .line 84
    sget-object v6, Lifq;->i:Lifq;

    .line 85
    .line 86
    if-eq v4, v6, :cond_4

    .line 87
    .line 88
    sget-object v6, Lifq;->j:Lifq;

    .line 89
    .line 90
    if-eq v4, v6, :cond_4

    .line 91
    .line 92
    sget-object v6, Lifq;->h:Lifq;

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
    invoke-static {p1}, Laoep;->aE(Ljava/lang/Iterable;)I

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
    check-cast v2, Lifr;

    .line 124
    .line 125
    iget-object v2, v2, Lifr;->b:Lifq;

    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v0}, Laccm;->aV(Ljava/util/Collection;)Labrd;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Labrd;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-eq v0, v1, :cond_e

    .line 143
    .line 144
    if-eq v0, v2, :cond_8

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    :cond_7
    :goto_2
    move v7, v1

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_8
    sget-object v0, Lifq;->g:Lifq;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    sget-object v2, Lifq;->i:Lifq;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    const/4 v1, 0x6

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    sget-object v2, Lifq;->h:Lifq;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    const/4 v1, 0x7

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    sget-object v0, Lifq;->j:Lifq;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    const/16 v1, 0x8

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_b
    sget-object v0, Lifq;->h:Lifq;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    sget-object v2, Lifq;->i:Lifq;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    const/16 v1, 0x9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_c
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    sget-object v0, Lifq;->j:Lifq;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_d
    sget-object v0, Lifq;->j:Lifq;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    sget-object v0, Lifq;->i:Lifq;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    const/16 v1, 0xb

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_e
    sget-object v0, Lifq;->g:Lifq;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f

    .line 264
    .line 265
    move v7, v2

    .line 266
    goto :goto_3

    .line 267
    :cond_f
    sget-object v0, Lifq;->i:Lifq;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    const/4 v1, 0x3

    .line 276
    goto :goto_2

    .line 277
    :cond_10
    sget-object v0, Lifq;->j:Lifq;

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    const/4 v1, 0x4

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_11
    sget-object v0, Lifq;->h:Lifq;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    const/4 v1, 0x5

    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :goto_3
    invoke-static {v3, p0}, Leoe;->e(Lnbl;Ligf;)I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    iget-object v4, p0, Ligf;->a:Ligg;

    .line 304
    .line 305
    new-instance v2, Llud;

    .line 306
    .line 307
    invoke-direct/range {v2 .. v7}, Llud;-><init>(Lnbl;Ligg;Labpw;II)V

    .line 308
    .line 309
    .line 310
    move-object p0, v2

    .line 311
    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmio;

    .line 2
    .line 3
    check-cast p2, Labqd;

    .line 4
    .line 5
    check-cast p3, Lnbl;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    check-cast p5, Laodp;

    .line 13
    .line 14
    new-instance p3, Lltw;

    .line 15
    .line 16
    iget-object p0, p0, Lltw;->c:Lltx;

    .line 17
    .line 18
    invoke-direct {p3, p0, p5}, Lltw;-><init>(Lltx;Laodp;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p3, Lltw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p3, Lltw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Laobo;->a:Laobo;

    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lltw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
