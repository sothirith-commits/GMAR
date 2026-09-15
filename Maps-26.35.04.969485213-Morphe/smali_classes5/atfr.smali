.class public final Latfr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lathv;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ReviewsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latfr;->a:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Latfr;->b:Lbgqh;

    .line 17
    return-void
.end method

.method public static e(Latdg;ZI)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Latdg;->A(I)V

    .line 13
    .line 14
    new-instance p1, Latcy;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 18
    .line 19
    new-instance p2, Lbgpz;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1, p0, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Latdg;->v()Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Latdh;

    .line 49
    .line 50
    new-instance p2, Latfe;

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v2}, Latfe;-><init>(I)V

    .line 56
    .line 57
    new-instance v2, Lodw;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, p2}, Lodw;-><init>(Lbgrg;)V

    .line 61
    .line 62
    new-instance p2, Lbgpz;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v2, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static f(Lathv;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lathv;->g()Lathr;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lathr;->j()Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lathv;->g()Lathr;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lathr;->q()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Latcv;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lathv;->g()Lathr;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance v5, Lbgpz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v1, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    new-instance v1, Latet;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Latet;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lathv;->g()Lathr;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    new-instance v5, Lbgpz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v1, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    new-instance v1, Latee;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3}, Latee;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lathv;->r()Lathz;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    new-instance v5, Lbgpz;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v1, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-interface {p0}, Lathv;->h()Lathu;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lathu;->g()Z

    .line 92
    move-result v4

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    move v4, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v4, v3

    .line 98
    .line 99
    :goto_1
    if-eqz v4, :cond_3

    .line 100
    .line 101
    new-instance v5, Latfq;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5, v3, v3}, Latfq;-><init>(ZZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    new-instance v6, Lbgpz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v5, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {p0}, Lathv;->g()Lathr;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Lathr;->q()Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    :cond_4
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 130
    .line 131
    new-instance v1, Lbbrc;

    .line 132
    .line 133
    sget-object v4, Lbbrh;->a:Lbgyd;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v4, v4}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 137
    .line 138
    sget-object v4, Lbgqx;->al:Lbgqx;

    .line 139
    .line 140
    new-instance v5, Lbgpz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v1, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-interface {p0}, Lathv;->s()Latih;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Latwy;->P(Latih;Z)Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Lathv;->t()Latjd;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Latjd;->c()Ljava/lang/Boolean;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    move v4, v2

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move v4, v3

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-interface {p0}, Lathv;->s()Latih;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Latih;->a()Latig;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    iget-object v5, v5, Latih;->c:Laddq;

    .line 188
    .line 189
    if-nez v6, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Laddq;->rI()Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-nez v6, :cond_7

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    new-instance v7, Laddo;

    .line 204
    .line 205
    new-array v3, v3, [Lbgtc;

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v3}, Laddo;-><init>([Lbgtc;)V

    .line 209
    .line 210
    new-instance v3, Lbgpz;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3, v7, v5, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    iget-object v3, v5, Laddq;->a:Lazoo;

    .line 221
    .line 222
    sget-object v3, Lbbrh;->a:Lbgyd;

    .line 223
    .line 224
    new-instance v3, Lbbrc;

    .line 225
    .line 226
    sget-object v4, Lbbrh;->a:Lbgyd;

    .line 227
    .line 228
    .line 229
    invoke-direct {v3, v4, v4}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 230
    .line 231
    sget-object v4, Lbgqx;->al:Lbgqx;

    .line 232
    .line 233
    new-instance v5, Lbgpz;

    .line 234
    .line 235
    .line 236
    invoke-direct {v5, v3, v4, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 243
    move-result-object v3

    .line 244
    goto :goto_4

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    :goto_4
    invoke-virtual {v0, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p0}, Lathv;->t()Latjd;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Latjd;->c()Ljava/lang/Boolean;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result p0

    .line 267
    .line 268
    if-eqz p0, :cond_a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 272
    move-result p0

    .line 273
    .line 274
    if-nez p0, :cond_a

    .line 275
    .line 276
    sget-object p0, Lbbrh;->a:Lbgyd;

    .line 277
    .line 278
    new-instance p0, Lbbrc;

    .line 279
    .line 280
    sget-object v1, Lbbrh;->a:Lbgyd;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v1, v1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 284
    .line 285
    sget-object v1, Lbgqx;->al:Lbgqx;

    .line 286
    .line 287
    new-instance v3, Lbgpz;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3, p0, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 297
    move-result-object p0

    .line 298
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x5

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    new-instance v2, Latfe;

    .line 25
    .line 26
    const/16 v5, 0xa

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v5}, Latfe;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v2, v0, v5

    .line 37
    .line 38
    new-array v2, p0, [Lbgtc;

    .line 39
    .line 40
    sget-object v6, Latfr;->b:Lbgqh;

    .line 41
    .line 42
    new-instance v7, Lbgts;

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v6}, Lbgts;-><init>(Lbgqh;)V

    .line 46
    .line 47
    aput-object v7, v2, v3

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    aput-object v7, v2, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    aput-object v7, v2, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x3

    .line 69
    .line 70
    aput-object v8, v2, v9

    .line 71
    .line 72
    new-instance v8, Latfe;

    .line 73
    .line 74
    const/16 v10, 0xb

    .line 75
    .line 76
    .line 77
    invoke-direct {v8, v10}, Latfe;-><init>(I)V

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    new-array v10, v10, [Lbgtc;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    aput-object v11, v10, v3

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    aput-object v1, v10, v4

    .line 94
    .line 95
    sget-object v1, Lathv;->a:Lbgqh;

    .line 96
    .line 97
    new-instance v11, Lbgts;

    .line 98
    .line 99
    .line 100
    invoke-direct {v11, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 101
    .line 102
    aput-object v11, v10, v5

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    aput-object v1, v10, v9

    .line 109
    .line 110
    new-instance v1, Latfe;

    .line 111
    .line 112
    const/16 v11, 0xc

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v11}, Latfe;-><init>(I)V

    .line 116
    .line 117
    sget-object v11, Lbgup;->p:Lbgup;

    .line 118
    .line 119
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 120
    .line 121
    new-instance v13, Lbgtu;

    .line 122
    .line 123
    .line 124
    invoke-direct {v13, v11, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    const/4 v1, 0x4

    .line 126
    .line 127
    aput-object v13, v10, v1

    .line 128
    .line 129
    sget-object v11, Lbcec;->aa:Lowi;

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    aput-object v11, v10, p0

    .line 136
    .line 137
    new-instance p0, Latfe;

    .line 138
    .line 139
    const/16 v11, 0xd

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v11}, Latfe;-><init>(I)V

    .line 143
    .line 144
    sget-object v11, Lbgnw;->bJ:Lbgnw;

    .line 145
    .line 146
    new-instance v13, Lbgtu;

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v11, p0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    const/4 p0, 0x6

    .line 151
    .line 152
    aput-object v13, v10, p0

    .line 153
    .line 154
    new-instance p0, Latfe;

    .line 155
    .line 156
    const/16 v11, 0xe

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v11}, Latfe;-><init>(I)V

    .line 160
    .line 161
    sget-object v11, Lbgup;->s:Lbgup;

    .line 162
    .line 163
    new-instance v13, Lbgtu;

    .line 164
    .line 165
    .line 166
    invoke-direct {v13, v11, p0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 167
    const/4 p0, 0x7

    .line 168
    .line 169
    aput-object v13, v10, p0

    .line 170
    .line 171
    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v10}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    aput-object p0, v2, v1

    .line 178
    .line 179
    new-instance p0, Lbgsu;

    .line 180
    .line 181
    const-class v8, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 185
    .line 186
    aput-object p0, v0, v9

    .line 187
    .line 188
    new-instance p0, Latda;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 192
    .line 193
    new-instance v2, Latfe;

    .line 194
    .line 195
    const/16 v9, 0xf

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v9}, Latfe;-><init>(I)V

    .line 199
    .line 200
    new-array v5, v5, [Lbgtc;

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    aput-object v7, v5, v3

    .line 207
    .line 208
    .line 209
    invoke-static {v6}, Lbeib;->ak(Lbgqh;)Lbgtp;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    aput-object v3, v5, v4

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v2, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    aput-object p0, v0, v1

    .line 219
    .line 220
    new-instance p0, Lbgsu;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latfr;->a:Lbsex;

    .line 3
    return-object p0
.end method
