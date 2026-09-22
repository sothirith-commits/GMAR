.class public final Luxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luya;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "uxv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Luxv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Luxv;->b:Lcpuk;

    .line 6
    .line 7
    iput-object p2, p0, Luxv;->c:Lcpuk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcmzx;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p1, Lcmzx;->b:I

    .line 3
    .line 4
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    and-int/2addr p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(Luxk;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Luxk;->a:Lcmzx;

    .line 3
    .line 4
    iget-object v0, v0, Lcmzx;->x:Lcnel;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcnel;->a:Lcnel;

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lcnel;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcnel;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_c

    .line 15
    .line 16
    iget-object p1, p1, Luxk;->e:Laadz;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object p1, p1, Laadz;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcnam;

    .line 25
    .line 26
    iget-object p1, p1, Lcnam;->c:Lcmfj;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_b

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lcnbp;

    .line 43
    .line 44
    iget-object v4, v3, Lcnbp;->c:Lcnbo;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    sget-object v4, Lcnbo;->a:Lcnbo;

    .line 49
    .line 50
    :cond_2
    iget v4, v4, Lcnbo;->b:I

    .line 51
    .line 52
    and-int/lit16 v4, v4, 0x200

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v3, v3, Lcnbp;->c:Lcnbo;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lcnbo;->a:Lcnbo;

    .line 61
    .line 62
    :cond_3
    iget-object v3, v3, Lcnbo;->i:Lcnbu;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lcnbu;->a:Lcnbu;

    .line 67
    .line 68
    :cond_4
    iget-object v3, v3, Lcnbu;->b:Lcmfj;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Lcnbo;

    .line 85
    .line 86
    iget-object v4, v4, Lcnbo;->e:Lcndb;

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    sget-object v4, Lcndb;->a:Lcndb;

    .line 91
    .line 92
    :cond_6
    iget-object v4, v4, Lcndb;->c:Lcpig;

    .line 93
    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    sget-object v4, Lcpig;->a:Lcpig;

    .line 97
    .line 98
    :cond_7
    iget-object v5, v4, Lcpig;->D:Lcphp;

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    sget-object v5, Lcphp;->a:Lcphp;

    .line 103
    .line 104
    :cond_8
    iget v5, v5, Lcphp;->b:I

    .line 105
    .line 106
    .line 107
    const v6, 0x8000

    .line 108
    and-int/2addr v5, v6

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    iget-object v4, v4, Lcpig;->D:Lcphp;

    .line 113
    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    sget-object v4, Lcphp;->a:Lcphp;

    .line 117
    .line 118
    :cond_9
    iget-object v4, v4, Lcphp;->p:Lcpkd;

    .line 119
    .line 120
    if-nez v4, :cond_a

    .line 121
    .line 122
    sget-object v4, Lcpkd;->a:Lcpkd;

    .line 123
    .line 124
    .line 125
    :cond_a
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :cond_b
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object p1

    .line 136
    :goto_1
    const/4 v2, 0x0

    .line 137
    move v3, v2

    .line 138
    :goto_2
    move-object v4, p1

    .line 139
    .line 140
    check-cast v4, Lbwkw;

    .line 141
    .line 142
    iget v4, v4, Lbwkw;->d:I

    .line 143
    const/4 v5, 0x1

    .line 144
    .line 145
    if-ge v2, v4, :cond_e

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lcpkd;

    .line 152
    .line 153
    iget-object v4, v4, Lcpkd;->g:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v4

    .line 158
    .line 159
    if-ne v5, v4, :cond_d

    .line 160
    move v3, v2

    .line 161
    .line 162
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_e
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 167
    move-result v1

    .line 168
    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    if-ge v3, v4, :cond_10

    .line 172
    .line 173
    new-instance v1, Laqpv;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    iget-boolean v2, v0, Lcnel;->c:Z

    .line 179
    .line 180
    if-eqz v2, :cond_f

    .line 181
    .line 182
    sget-object v2, Laqqc;->a:Laqqc;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 186
    move-result-object v2

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_f
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {v1, v2}, Laqpv;->f(Lbvtl;)V

    .line 193
    .line 194
    iget-boolean v2, v0, Lcnel;->c:Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Laqpv;->c(Z)V

    .line 198
    .line 199
    iget-boolean v0, v0, Lcnel;->c:Z

    .line 200
    xor-int/2addr v0, v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Laqpv;->g(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Laqpv;->a()Laqqd;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    iget-object p0, p0, Luxv;->b:Lcpuk;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    check-cast p0, Laqpr;

    .line 216
    .line 217
    new-instance v1, Laqsr;

    .line 218
    .line 219
    .line 220
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    new-instance v2, Lbczj;

    .line 223
    const/4 v4, 0x0

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, p1, v4, v4}, Lbczj;-><init>(Ljava/util/List;Laqqr;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Laqsr;->f(Laqqm;)V

    .line 230
    .line 231
    new-instance p1, Lbrvn;

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v4}, Lbrvn;-><init>([B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3}, Lbrvn;->h(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lbrvn;->f()Laqss;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, p1}, Laqsr;->c(Laqss;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Laqsr;->d(Laqqd;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Laqsr;->a()Laqst;

    .line 251
    move-result-object p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1, v4}, Laqpr;->q(Laqst;Lnxo;)V

    .line 255
    return-void

    .line 256
    .line 257
    :cond_10
    sget-object p0, Luxv;->a:Lbwny;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    check-cast p0, Lbwnv;

    .line 264
    .line 265
    const/16 p1, 0x76d

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lbwnv;

    .line 272
    .line 273
    const-string p1, "Empty list or index is out of boundary. index: %d"

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1, v3}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 277
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcmzz;->S:Lcmzz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    sget-object v0, Lcmzz;->X:Lcmzz;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object p0, p0, Luxv;->c:Lcpuk;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laldf;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Laldf;->i()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcmzz;->aj:Lcmzz;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    return-void
.end method
