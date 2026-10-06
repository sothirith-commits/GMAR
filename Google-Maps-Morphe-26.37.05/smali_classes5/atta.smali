.class public final Latta;
.super Lbccl;
.source "PG"

# interfaces
.implements Latsu;


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field private static final c:Lbwny;


# instance fields
.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lch;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "atta"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latta;->c:Lbwny;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v1, v0, [Lctbp;

    .line 12
    .line 13
    sget-object v2, Latst;->a:Latst;

    .line 14
    .line 15
    sget-object v3, Lcoib;->nC:Lbxkg;

    .line 16
    .line 17
    new-instance v4, Lctbp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v2, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    aput-object v4, v1, v2

    .line 24
    .line 25
    sget-object v3, Latst;->b:Latst;

    .line 26
    .line 27
    sget-object v4, Lcoib;->nG:Lbxkg;

    .line 28
    .line 29
    new-instance v5, Lctbp;

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    aput-object v5, v1, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sput-object v1, Latta;->a:Ljava/util/Map;

    .line 42
    .line 43
    new-array v0, v0, [Lctbp;

    .line 44
    .line 45
    sget-object v1, Latst;->a:Latst;

    .line 46
    .line 47
    .line 48
    const v4, 0x7f14224a

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    new-instance v5, Lctbp;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v1, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    aput-object v5, v0, v2

    .line 60
    .line 61
    sget-object v1, Latst;->b:Latst;

    .line 62
    .line 63
    .line 64
    const v2, 0x7f14224b

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    new-instance v4, Lctbp;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, v1, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    aput-object v4, v0, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lctel;->ab([Lctbp;)Ljava/util/Map;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Latta;->b:Ljava/util/Map;

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lbgsg;Lawup;Lcpuk;Lbcjg;Laywx;Lawvf;Lcc;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p5}, Lbccl;-><init>(Lbgsg;Lbcjg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, p7}, Laywx;->as(Lawvf;)Z

    .line 11
    move-result p5

    .line 12
    .line 13
    const-string v0, "Cannot make keys for anonymous objects."

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    new-instance p5, Lawma;

    .line 19
    .line 20
    new-instance v2, Latrm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Latrm;-><init>()V

    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    sget v4, Lcthp;->a:I

    .line 31
    .line 32
    new-instance v4, Lctgw;

    .line 33
    .line 34
    const-class v5, Lolk;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Lctiw;->c()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v3, v4, p7}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    const-string v4, "INITIAL_POST_INDEX_KEY"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, p9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 55
    .line 56
    sget-object v3, Latst;->a:Latst;

    .line 57
    .line 58
    .line 59
    invoke-direct {p5, v2, v3, v1}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p7}, Lawvf;->a()Ljava/io/Serializable;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    check-cast p5, Lolk;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, p5}, Laywx;->ax(Lolk;)Z

    .line 79
    move-result p5

    .line 80
    .line 81
    if-eqz p5, :cond_3

    .line 82
    .line 83
    new-instance p5, Lawma;

    .line 84
    .line 85
    new-instance p6, Latrq;

    .line 86
    .line 87
    .line 88
    invoke-direct {p6}, Latrq;-><init>()V

    .line 89
    .line 90
    new-instance v2, Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    sget v3, Lcthp;->a:I

    .line 96
    .line 97
    new-instance v3, Lctgw;

    .line 98
    .line 99
    const-class v4, Lolk;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lctiw;->c()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v2, v3, p7}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 115
    .line 116
    sget-object p3, Latst;->b:Latst;

    .line 117
    .line 118
    .line 119
    invoke-direct {p5, p6, p3, v1}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    iput-object p2, p0, Latta;->d:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    new-instance p3, Latsz;

    .line 138
    .line 139
    .line 140
    invoke-direct {p3, p2, p8}, Latsz;-><init>(Ljava/util/List;Lcc;)V

    .line 141
    .line 142
    iput-object p3, p0, Latta;->e:Lch;

    .line 143
    .line 144
    new-instance p3, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 p5, 0xa

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 150
    move-result p5

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result p5

    .line 162
    const/4 p6, 0x1

    .line 163
    .line 164
    if-eqz p5, :cond_4

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object p5

    .line 169
    .line 170
    check-cast p5, Lawma;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbcci;->b()Lbcjz;

    .line 174
    move-result-object p8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p8}, Lbcjz;->e()Lbcci;

    .line 178
    move-result-object p8

    .line 179
    .line 180
    new-instance v0, Lbccg;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p8}, Lbccg;-><init>(Lbcci;)V

    .line 184
    .line 185
    new-instance p8, Latsy;

    .line 186
    .line 187
    iget-object p5, p5, Lawma;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p5, Latst;

    .line 190
    .line 191
    .line 192
    invoke-direct {p8, p1, p5}, Latsy;-><init>(Landroid/content/res/Resources;Latst;)V

    .line 193
    .line 194
    new-instance p5, Lbgtf;

    .line 195
    .line 196
    .line 197
    invoke-direct {p5, v0, p8, p6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_2

    .line 202
    .line 203
    :cond_4
    iput-object p3, p0, Latta;->f:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p7}, Lawvf;->a()Ljava/io/Serializable;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lolk;

    .line 210
    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iget-object p2, p0, Latta;->d:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    check-cast p2, Lbwkw;

    .line 216
    .line 217
    iget p2, p2, Lbwkw;->d:I

    .line 218
    .line 219
    if-nez p2, :cond_5

    .line 220
    .line 221
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 222
    .line 223
    sget-object p0, Latta;->c:Lbwny;

    .line 224
    .line 225
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    const/16 p1, 0x1d1d

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    check-cast p0, Lbwnv;

    .line 238
    .line 239
    const-string p1, "Showing updates tab with no sub-tabs"

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 243
    return-void

    .line 244
    .line 245
    :cond_5
    if-ne p2, p6, :cond_6

    .line 246
    const/4 p1, 0x0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Latta;->d(I)V

    .line 250
    return-void

    .line 251
    :cond_6
    const/4 p3, 0x2

    .line 252
    .line 253
    if-lt p2, p3, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    iget p2, p2, Lcpig;->e:I

    .line 260
    .line 261
    const/high16 p3, 0x20000

    .line 262
    and-int/2addr p2, p3

    .line 263
    .line 264
    .line 265
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 266
    move-result-object p3

    .line 267
    .line 268
    check-cast p3, Lasgy;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, p1}, Lasgy;->d(Lolk;)Z

    .line 272
    move-result p1

    .line 273
    const/4 p3, -0x1

    .line 274
    .line 275
    if-eq p9, p3, :cond_7

    .line 276
    .line 277
    sget-object p1, Latst;->a:Latst;

    .line 278
    goto :goto_4

    .line 279
    .line 280
    :cond_7
    if-eqz p2, :cond_8

    .line 281
    .line 282
    :goto_3
    sget-object p1, Latst;->a:Latst;

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_8
    if-eqz p1, :cond_9

    .line 286
    goto :goto_3

    .line 287
    .line 288
    :cond_9
    sget-object p1, Latst;->b:Latst;

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {p0, p1}, Latta;->c(Latst;)V

    .line 292
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()Lch;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latta;->e:Lch;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latta;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final c(Latst;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latta;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lawma;

    .line 21
    .line 22
    iget-object v2, v2, Lawma;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v3

    .line 30
    .line 31
    :goto_1
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Latta;->d(I)V

    .line 35
    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lbccd;->w(IZ)V

    .line 5
    .line 6
    iget-object p0, p0, Latta;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lawma;

    .line 13
    return-void
.end method
