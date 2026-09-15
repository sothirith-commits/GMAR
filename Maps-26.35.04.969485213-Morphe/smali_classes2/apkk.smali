.class public final synthetic Lapkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lapkk;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapkk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lapkk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "drawable"

    .line 12
    .line 13
    iput-object p1, p0, Lapkk;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lanpt;Lcom/google/common/collect/ImmutableList;Lanps;I)V
    .locals 0

    .line 15
    iput p4, p0, Lapkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapkk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapkk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lapkm;Ljava/util/Set;Lbixn;I)V
    .locals 0

    .line 16
    iput p4, p0, Lapkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapkk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapkk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapkk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p4, p0, Lapkk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapkk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapkk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lapkk;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lapkk;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lapkk;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eq v0, v3, :cond_6

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lapkk;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lbssw;

    .line 22
    .line 23
    iget-object p1, p1, Lbssw;->a:Lbssx;

    .line 24
    .line 25
    iget-object v0, p0, Lapkk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lapkk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lbstd;

    .line 30
    .line 31
    check-cast p0, Lbspx;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v0}, Lbstd;-><init>(Lbspx;Lbssx;Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    .line 39
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    sget p1, Lbplg;->d:I

    .line 42
    .line 43
    iget-object p1, p0, Lapkk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v1, p0, Lapkk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lapkk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_1
    check-cast p1, Lckcr;

    .line 73
    .line 74
    sget-object v0, Lapzs;->a:Lcmuu;

    .line 75
    .line 76
    iget-object v0, p1, Lckcr;->c:Lckcq;

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    sget-object v0, Lckcq;->a:Lckcq;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v0, Lckcq;->b:Lckgr;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Lckgr;->a:Lckgr;

    .line 87
    .line 88
    :cond_3
    iget-object v0, v0, Lckgr;->g:Lcket;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    sget-object v0, Lcket;->a:Lcket;

    .line 93
    .line 94
    :cond_4
    iget-object v0, v0, Lcket;->c:Lccbd;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v0, Lccbd;->a:Lccbd;

    .line 99
    .line 100
    :cond_5
    iget-object v1, p0, Lapkk;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, Lapkk;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p0, p0, Lapkk;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, v0, Lccbd;->c:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    iget-wide v5, v0, Lbixn;->c:J

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast p0, Lbwug;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lbwug;->b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    new-instance v0, Laoxj;

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3}, Laoxj;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    new-instance v0, Laokg;

    .line 140
    const/4 v3, 0x5

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v3}, Laokg;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    .line 157
    check-cast p0, Laqgl;

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    new-instance v2, Lapbn;

    .line 164
    .line 165
    const/16 v3, 0xe

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, p1, v3}, Lapbn;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Laqda;

    .line 183
    .line 184
    check-cast v1, Lcekb;

    .line 185
    .line 186
    iget-object v1, v1, Lcekb;->c:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v2, Lapzu;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, p1, p0, v0, v1}, Lapzu;-><init>(Lckcr;Laqgl;Laqda;Ljava/lang/String;)V

    .line 192
    return-object v2

    .line 193
    .line 194
    :cond_6
    check-cast p1, Lbcfq;

    .line 195
    .line 196
    iget-object p1, p0, Lapkk;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v0

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    iget-object v0, p0, Lapkk;->a:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    .line 216
    check-cast v5, Lanps;

    .line 217
    .line 218
    if-ne v0, v5, :cond_9

    .line 219
    .line 220
    iget-object v0, p0, Lapkk;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-boolean v6, v5, Lanps;->b:Z

    .line 223
    xor-int/2addr v6, v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v6}, Lanps;->m(Z)V

    .line 227
    .line 228
    check-cast v0, Lanpt;

    .line 229
    .line 230
    iget-object v6, v0, Lanpt;->j:Lance;

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    iput-boolean v1, v0, Lanpt;->t:Z

    .line 235
    .line 236
    iget-object v0, v0, Lanpt;->x:Lamzy;

    .line 237
    .line 238
    new-instance v7, Lancd;

    .line 239
    .line 240
    .line 241
    invoke-direct {v7, v6}, Lancd;-><init>(Lance;)V

    .line 242
    .line 243
    iget-boolean v6, v5, Lanps;->b:Z

    .line 244
    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    iget v5, v5, Lanps;->d:I

    .line 248
    goto :goto_1

    .line 249
    :cond_8
    move v5, v2

    .line 250
    .line 251
    :goto_1
    iput v5, v7, Lancd;->p:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Lancd;->a()Lance;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Lamzy;->m(Lance;)V

    .line 259
    goto :goto_0

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v5, v1}, Lanps;->m(Z)V

    .line 263
    goto :goto_0

    .line 264
    :cond_a
    return-object v4

    .line 265
    :cond_b
    move-object v10, p1

    .line 266
    .line 267
    check-cast v10, Laqgm;

    .line 268
    .line 269
    new-instance v7, Lapkl;

    .line 270
    .line 271
    iget-object p1, p0, Lapkk;->a:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, p1, v1}, Lapkl;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v10}, Laqgm;->e()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    iget-object v1, p0, Lapkk;->b:Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 284
    move-result v9

    .line 285
    .line 286
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 287
    .line 288
    new-instance v0, Lbcgd;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 292
    .line 293
    sget-object v1, Lcoym;->ab:Lbybr;

    .line 294
    .line 295
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 296
    .line 297
    iget-object p0, p0, Lapkk;->c:Ljava/lang/Object;

    .line 298
    .line 299
    if-nez p0, :cond_c

    .line 300
    .line 301
    sget-object p0, Lbixn;->a:Lbixn;

    .line 302
    .line 303
    iget-wide v1, p0, Lbixn;->c:J

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_c
    check-cast p0, Lbixn;

    .line 307
    .line 308
    iget-wide v1, p0, Lbixn;->c:J

    .line 309
    .line 310
    :goto_2
    check-cast p1, Lapkm;

    .line 311
    .line 312
    iget-object v6, p1, Lapkm;->e:Lhc;

    .line 313
    .line 314
    new-instance p0, Lbzlk;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v1, v2}, Lbzlk;-><init>(J)V

    .line 318
    .line 319
    iput-object p0, v0, Lbcgd;->f:Lbzlk;

    .line 320
    const/4 v8, 0x1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v6 .. v11}, Lhc;->ae(Lapse;ZZLaqgm;Lbcgg;)Lapsf;

    .line 328
    move-result-object p0

    .line 329
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lapkk;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
