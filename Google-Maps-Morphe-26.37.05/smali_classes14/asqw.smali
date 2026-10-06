.class public final Lasqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lassw;


# instance fields
.field public final a:Lcpuk;

.field public final b:Lbvtl;

.field public final c:Lawcf;

.field public final d:Lnxq;

.field private final e:I

.field private f:Lassy;


# direct methods
.method public constructor <init>(Lcpuk;Lbvtl;Lawcf;Lnxq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasqw;->a:Lcpuk;

    .line 5
    .line 6
    iput-object p2, p0, Lasqw;->b:Lbvtl;

    .line 7
    .line 8
    iput-object p3, p0, Lasqw;->c:Lawcf;

    .line 9
    .line 10
    iput-object p4, p0, Lasqw;->d:Lnxq;

    .line 11
    .line 12
    iput p5, p0, Lasqw;->e:I

    .line 13
    .line 14
    return-void
.end method

.method private static final b(Ljava/lang/String;)Lpez;
    .locals 7

    .line 1
    new-instance v0, Lpez;

    .line 2
    .line 3
    sget-object v2, Lbdbu;->d:Lbdbu;

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
    invoke-direct/range {v0 .. v6}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;Lbdcj;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Lassy;
    .locals 0

    .line 1
    iget-object p0, p0, Lasqw;->f:Lassy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rG(Lawvf;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Latzo;->cI(Larhx;Lawvf;)V

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
    iput-object v0, p0, Lasqw;->f:Lassy;

    .line 3
    .line 4
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasqw;->f:Lassy;

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

.method public final ra(Lolk;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcpig;->z:Lcbju;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcbju;->a:Lcbju;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lcbju;->b:Lcmfv;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lasqw;->e:I

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
    check-cast p1, Lcbjt;

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
    new-array v1, v0, [Lcbmg;

    .line 34
    .line 35
    iget-object v2, p1, Lcbjt;->d:Lcbmg;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcbmg;->a:Lcbmg;

    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    aput-object v2, v1, v3

    .line 43
    .line 44
    invoke-static {v1}, Lctfk;->au([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p1, Lcbjt;->e:Lcmfj;

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
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lcbmg;

    .line 83
    .line 84
    invoke-static {v4, v3, v5}, Lagje;->c(Lcbmg;ZLgce;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v4, v0, v5}, Lagje;->c(Lcbmg;ZLgce;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Loxq;

    .line 93
    .line 94
    invoke-direct {v5, v6, v4}, Loxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v5, Loxq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v6, Lastc;

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
    invoke-direct {v6, v7, v4, v5}, Lastc;-><init>(Ljava/lang/Integer;Ljava/lang/CharSequence;Loxv;)V

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
    check-cast v4, Lastc;

    .line 136
    .line 137
    iget-object v4, v4, Lastc;->a:Ljava/lang/CharSequence;

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
    invoke-static {}, Lastn;->g()Lastm;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, p1, Lcbjt;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lastm;->c(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lbcjc;->a:Lbwny;

    .line 167
    .line 168
    new-instance v3, Lbciz;

    .line 169
    .line 170
    invoke-direct {v3}, Lbciz;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v4, Lcoib;->jr:Lbxkg;

    .line 174
    .line 175
    iput-object v4, v3, Lbciz;->d:Lbxkg;

    .line 176
    .line 177
    iget-object v4, p1, Lcbjt;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v3, v4, v0}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lbciz;->a()Lbcjc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lastm;->e(Lbcjc;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, Lastm;->j:Ljava/lang/Object;

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
    iput-object v0, v2, Lastm;->k:Ljava/lang/Object;

    .line 198
    .line 199
    iget-boolean v0, p1, Lcbjt;->i:Z

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Lastm;->d(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p1, Lcbjt;->f:Lcbds;

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    sget-object v0, Lcbds;->a:Lcbds;

    .line 209
    .line 210
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lcbds;->d:Ljava/lang/String;

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
    iget v1, v0, Lcbds;->f:I

    .line 227
    .line 228
    invoke-static {v1}, La;->ar(I)I

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
    new-instance v1, Lbby;

    .line 239
    .line 240
    const/16 v3, 0xb

    .line 241
    .line 242
    invoke-direct {v1, p0, v0, v3}, Lbby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    :goto_2
    new-instance v1, Lbby;

    .line 247
    .line 248
    const/16 v3, 0xc

    .line 249
    .line 250
    invoke-direct {v1, p0, v0, v3}, Lbby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    :goto_3
    if-eqz v1, :cond_b

    .line 254
    .line 255
    iput-object v1, v2, Lastm;->d:Ljava/lang/Object;

    .line 256
    .line 257
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    iput-object v0, v2, Lastm;->c:Ljava/lang/Object;

    .line 260
    .line 261
    :cond_b
    iget v0, p1, Lcbjt;->b:I

    .line 262
    .line 263
    and-int/lit8 v1, v0, 0x20

    .line 264
    .line 265
    if-eqz v1, :cond_d

    .line 266
    .line 267
    iget-object v1, p1, Lcbjt;->g:Ljava/lang/String;

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
    iget-object p1, p1, Lcbjt;->h:Ljava/lang/String;

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
    new-instance v5, Lpeq;

    .line 284
    .line 285
    invoke-static {v1}, Lasqw;->b(Ljava/lang/String;)Lpez;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p1}, Lasqw;->b(Ljava/lang/String;)Lpez;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v5, v0, p1}, Lpeq;-><init>(Lpez;Lpez;)V

    .line 294
    .line 295
    .line 296
    :cond_d
    if-eqz v5, :cond_e

    .line 297
    .line 298
    iput-object v5, v2, Lastm;->h:Ljava/lang/Object;

    .line 299
    .line 300
    :cond_e
    invoke-virtual {v2}, Lastm;->a()Lastn;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :goto_5
    iput-object v5, p0, Lasqw;->f:Lassy;

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
