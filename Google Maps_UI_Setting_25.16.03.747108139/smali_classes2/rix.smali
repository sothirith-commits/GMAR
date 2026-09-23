.class public final Lrix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjc;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rix"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrix;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrix;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lrix;->c:Lcgri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcesg;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcesg;->b:I

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final b(Lrim;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lrim;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcesg;

    .line 4
    .line 5
    iget-object v0, v0, Lcesg;->x:Lcews;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcews;->a:Lcews;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcews;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v2, v0, Lcews;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    iget-object p1, p1, Lrim;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sget v2, Lbqpa;->d:I

    .line 20
    .line 21
    new-instance v2, Lbqov;

    .line 22
    .line 23
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lxcx;

    .line 27
    .line 28
    iget-object p1, p1, Lxcx;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcesu;

    .line 31
    .line 32
    iget-object p1, p1, Lcesu;->c:Lcegi;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcetx;

    .line 49
    .line 50
    iget-object v4, v3, Lcetx;->c:Lcetw;

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    sget-object v4, Lcetw;->a:Lcetw;

    .line 55
    .line 56
    :cond_2
    iget v4, v4, Lcetw;->b:I

    .line 57
    .line 58
    and-int/lit16 v4, v4, 0x200

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Lcetx;->c:Lcetw;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    sget-object v3, Lcetw;->a:Lcetw;

    .line 67
    .line 68
    :cond_3
    iget-object v3, v3, Lcetw;->i:Lceuc;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    sget-object v3, Lceuc;->a:Lceuc;

    .line 73
    .line 74
    :cond_4
    iget-object v3, v3, Lceuc;->b:Lcegi;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcetw;

    .line 91
    .line 92
    iget-object v4, v4, Lcetw;->e:Lcevj;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    sget-object v4, Lcevj;->a:Lcevj;

    .line 97
    .line 98
    :cond_6
    iget-object v4, v4, Lcevj;->c:Lcgei;

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    sget-object v4, Lcgei;->a:Lcgei;

    .line 103
    .line 104
    :cond_7
    iget-object v5, v4, Lcgei;->C:Lcgdq;

    .line 105
    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    sget-object v5, Lcgdq;->a:Lcgdq;

    .line 109
    .line 110
    :cond_8
    iget v5, v5, Lcgdq;->b:I

    .line 111
    .line 112
    const v6, 0x8000

    .line 113
    .line 114
    .line 115
    and-int/2addr v5, v6

    .line 116
    if-eqz v5, :cond_5

    .line 117
    .line 118
    iget-object v4, v4, Lcgei;->C:Lcgdq;

    .line 119
    .line 120
    if-nez v4, :cond_9

    .line 121
    .line 122
    sget-object v4, Lcgdq;->a:Lcgdq;

    .line 123
    .line 124
    :cond_9
    iget-object v4, v4, Lcgdq;->q:Lcggh;

    .line 125
    .line 126
    if-nez v4, :cond_a

    .line 127
    .line 128
    sget-object v4, Lcggh;->a:Lcggh;

    .line 129
    .line 130
    :cond_a
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_c
    sget p1, Lbqpa;->d:I

    .line 140
    .line 141
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 142
    .line 143
    :goto_1
    const/4 v2, 0x0

    .line 144
    move v3, v2

    .line 145
    :goto_2
    move-object v4, p1

    .line 146
    check-cast v4, Lbqxl;

    .line 147
    .line 148
    iget v4, v4, Lbqxl;->c:I

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    if-ge v2, v4, :cond_e

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Lcggh;

    .line 158
    .line 159
    iget-object v4, v4, Lcggh;->g:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ne v5, v4, :cond_d

    .line 166
    .line 167
    move v3, v2

    .line 168
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_e
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    if-ge v3, v4, :cond_10

    .line 178
    .line 179
    new-instance v1, Lakww;

    .line 180
    .line 181
    invoke-direct {v1}, Lakww;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-boolean v2, v0, Lcews;->c:Z

    .line 185
    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    sget-object v2, Lakxi;->a:Lakxi;

    .line 189
    .line 190
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_3

    .line 195
    :cond_f
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1, v2}, Lakww;->m(Lbqfj;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v2, v0, Lcews;->c:Z

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lakww;->d(Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, v0, Lcews;->c:Z

    .line 206
    .line 207
    xor-int/2addr v0, v5

    .line 208
    invoke-virtual {v1, v0}, Lakww;->n(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lakww;->a()Lakxj;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lrix;->b:Lcgri;

    .line 216
    .line 217
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lakxz;

    .line 222
    .line 223
    new-instance v2, Lbhjz;

    .line 224
    .line 225
    invoke-direct {v2}, Lbhjz;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lazwu;

    .line 229
    .line 230
    invoke-direct {v4, p1}, Lazwu;-><init>(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lbhjz;->l(Lakxy;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Lbklo;

    .line 237
    .line 238
    invoke-direct {p1}, Lbklo;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v3}, Lbklo;->I(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lbklo;->G()Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v2, p1}, Lbhjz;->i(Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Lbhjz;->j(Lakxj;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lbhjz;->g()Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v1, p1}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_10
    sget-object p1, Lrix;->a:Lbraj;

    .line 263
    .line 264
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbrag;

    .line 269
    .line 270
    const/16 v0, 0x5a7

    .line 271
    .line 272
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lbrag;

    .line 277
    .line 278
    const-string v0, "Empty list or index is out of boundary. index: %d"

    .line 279
    .line 280
    invoke-interface {p1, v0, v3}, Lbrag;->w(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcesi;->S:Lcesi;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcesi;->X:Lcesi;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrix;->c:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lafbd;

    .line 18
    .line 19
    invoke-interface {v0}, Lafbd;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcesi;->aj:Lcesi;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
