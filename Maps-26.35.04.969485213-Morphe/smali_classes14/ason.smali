.class public final Lason;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasqo;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lbwkq;

.field public final c:Lawad;

.field public final d:Lnwi;

.field private final e:I

.field private f:Lasqq;


# direct methods
.method public constructor <init>(Lcqlh;Lbwkq;Lawad;Lnwi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lason;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lason;->b:Lbwkq;

    .line 7
    .line 8
    iput-object p3, p0, Lason;->c:Lawad;

    .line 9
    .line 10
    iput-object p4, p0, Lason;->d:Lnwi;

    .line 11
    .line 12
    iput p5, p0, Lason;->e:I

    .line 13
    .line 14
    return-void
.end method

.method private static final b(Ljava/lang/String;)Lpdt;
    .locals 7

    .line 1
    new-instance v0, Lpdt;

    .line 2
    .line 3
    sget-object v2, Lbczb;->d:Lbczb;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3c

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;Lbczq;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lasqq;
    .locals 0

    .line 1
    iget-object p0, p0, Lason;->f:Lasqq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawsz;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latwy;->bF(Larey;Lawsz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lason;->f:Lasqq;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lason;->f:Lasqq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rb(Lokb;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcpzf;->z:Lccbf;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lccbf;->a:Lccbf;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lccbf;->b:Lcmwr;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lason;->e:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lccbe;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    new-array v1, v0, [Lccdr;

    .line 34
    .line 35
    iget-object v2, p1, Lccbe;->d:Lccdr;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lccdr;->a:Lccdr;

    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    invoke-static {v1}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Lccbe;->e:Lcmwf;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lccdr;

    .line 83
    .line 84
    invoke-static {v4, v3, v5}, Lager;->v(Lccdr;ZLgby;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v4, v0, v5}, Lager;->v(Lccdr;ZLgby;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Lowg;

    .line 93
    .line 94
    invoke-direct {v5, v6, v4}, Lowg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v5, Lowg;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v6, Lasqu;

    .line 100
    .line 101
    const v7, 0x7fffffff

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-direct {v6, v7, v4, v5}, Lasqu;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Lowl;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object v4, v3

    .line 135
    check-cast v4, Lasqu;

    .line 136
    .line 137
    iget-object v4, v4, Lasqu;->a:Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_6
    invoke-static {}, Lasrf;->g()Lasre;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p1, Lccbe;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lasre;->c(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 167
    .line 168
    new-instance v3, Lbcgd;

    .line 169
    .line 170
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lcoyx;->js:Lbybr;

    .line 174
    .line 175
    iput-object v4, v3, Lbcgd;->d:Lbybr;

    .line 176
    .line 177
    iget-object v4, p1, Lccbe;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v4, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lasre;->e(Lbcgg;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lasre;->j:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, Lasre;->k:Ljava/lang/Object;

    .line 198
    .line 199
    iget-boolean v0, p1, Lccbe;->i:Z

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lasre;->d(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lccbe;->f:Lcbvi;

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    sget-object v0, Lcbvi;->a:Lcbvi;

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcbvi;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_8

    .line 223
    .line 224
    move-object v1, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    iget v1, v0, Lcbvi;->f:I

    .line 227
    .line 228
    invoke-static {v1}, La;->au(I)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_9

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    const/4 v3, 0x2

    .line 236
    if-ne v1, v3, :cond_a

    .line 237
    .line 238
    new-instance v1, Lbbx;

    .line 239
    .line 240
    const/16 v3, 0xb

    .line 241
    .line 242
    invoke-direct {v1, p0, v0, v3}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_2
    new-instance v1, Lbbx;

    .line 247
    .line 248
    const/16 v3, 0xc

    .line 249
    .line 250
    invoke-direct {v1, p0, v0, v3}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iput-object v1, v2, Lasre;->d:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    iput-object v0, v2, Lasre;->c:Ljava/lang/Object;

    .line 260
    .line 261
    :cond_b
    iget v0, p1, Lccbe;->b:I

    .line 262
    .line 263
    and-int/lit8 v1, v0, 0x20

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    iget-object v1, p1, Lccbe;->g:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v0, 0x40

    .line 273
    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    iget-object p1, p1, Lccbe;->h:Ljava/lang/String;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    move-object p1, v1

    .line 280
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v5, Lpdk;

    .line 284
    .line 285
    invoke-static {v1}, Lason;->b(Ljava/lang/String;)Lpdt;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1}, Lason;->b(Ljava/lang/String;)Lpdt;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v5, v0, p1}, Lpdk;-><init>(Lpdt;Lpdt;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v5, :cond_e

    .line 297
    .line 298
    iput-object v5, v2, Lasre;->h:Ljava/lang/Object;

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v2}, Lasre;->a()Lasrf;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_5
    iput-object v5, p0, Lason;->f:Lasqq;

    .line 305
    .line 306
    return-void

    .line 307
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw p0
.end method
