.class public final Lyfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyfi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyfi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyfi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lyfi;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lwrs;Landroid/content/Context;Lxwt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lyfi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyfi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyfi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcnqy;)Z
    .locals 3

    .line 1
    iget p0, p0, Lyfi;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    if-eq p0, v1, :cond_5

    .line 8
    .line 9
    iget p0, p1, Lcnqy;->b:I

    .line 10
    .line 11
    const/high16 v2, 0x100000

    .line 12
    .line 13
    and-int/2addr v2, p0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    and-int/2addr p0, v1

    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    iget-object p0, p1, Lcnqy;->d:Lcnuk;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcnuk;->a:Lcnuk;

    .line 25
    .line 26
    :cond_1
    iget p0, p0, Lcnuk;->b:I

    .line 27
    .line 28
    and-int/2addr p0, v1

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object p0, p1, Lcnqy;->d:Lcnuk;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    sget-object p0, Lcnuk;->a:Lcnuk;

    .line 37
    .line 38
    :cond_3
    iget p0, p0, Lcnuk;->b:I

    .line 39
    .line 40
    and-int/lit8 p0, p0, 0x40

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    return v0

    .line 46
    :cond_5
    iget p0, p1, Lcnqy;->b:I

    .line 47
    .line 48
    const/high16 p1, 0x20000

    .line 49
    .line 50
    and-int/2addr p0, p1

    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    return v1

    .line 54
    :cond_6
    return v0

    .line 55
    :cond_7
    iget p0, p1, Lcnqy;->b:I

    .line 56
    .line 57
    and-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    return v1

    .line 62
    :cond_8
    return v0
.end method

.method public final b(Luvp;)V
    .locals 6

    .line 1
    iget v0, p0, Lyfi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    iget-object p1, p1, Luvp;->a:Lcnqy;

    .line 9
    .line 10
    iget v0, p1, Lcnqy;->b:I

    .line 11
    .line 12
    const/high16 v2, 0x100000

    .line 13
    .line 14
    and-int/2addr v2, v0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lcnqy;->s:Lcnvh;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcnvh;->a:Lcnvh;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lyfi;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lyfi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p1, Lcnvh;->c:Lcjbv;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcjbv;->a:Lcjbv;

    .line 32
    .line 33
    :cond_1
    check-cast p0, Lnvi;

    .line 34
    .line 35
    check-cast v0, Ladmj;

    .line 36
    .line 37
    invoke-virtual {v0, p0, p1}, Ladmj;->bx(Lnvi;Lcjbv;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    iget-object p1, p1, Lcnqy;->d:Lcnuk;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcnuk;->a:Lcnuk;

    .line 49
    .line 50
    :cond_3
    iget v0, p1, Lcnuk;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v0, 0x40

    .line 53
    .line 54
    if-eqz v2, :cond_9

    .line 55
    .line 56
    iget-object v0, p0, Lyfi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lzyk;->dx(Lcnuk;Landroid/content/Context;)Lxva;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lxuz;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lxuz;-><init>(Lxva;)V

    .line 67
    .line 68
    .line 69
    iget v3, p1, Lcnuk;->b:I

    .line 70
    .line 71
    and-int/lit16 v3, v3, 0x400

    .line 72
    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    iget p1, p1, Lcnuk;->j:I

    .line 76
    .line 77
    invoke-static {p1}, Lcljv;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    move p1, v1

    .line 84
    :cond_4
    add-int/lit8 p1, p1, -0x2

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    if-eq p1, v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    if-eq p1, v1, :cond_5

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    check-cast v0, Lxtb;

    .line 95
    .line 96
    iget-object p1, v0, Lxtb;->q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    sget-object p1, Lcjbs;->f:Lcjbs;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lxuz;->d(Lcjbs;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object p1, Lcjbs;->c:Lcjbs;

    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lxuz;->d(Lcjbs;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    sget-object p1, Lcjbs;->b:Lcjbs;

    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lxuz;->d(Lcjbs;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    :goto_0
    iget-object p1, p0, Lyfi;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lyfi;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2}, Lxuz;->a()Lxva;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast p0, Lnvi;

    .line 130
    .line 131
    check-cast p1, Ladmj;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, Ladmj;->by(Lnvi;Lxva;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    and-int/2addr v0, v1

    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object p0, p0, Lyfi;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p1, Lcnuk;->c:Ljava/lang/String;

    .line 143
    .line 144
    check-cast p0, Ladmj;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ladmj;->bz(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    return-void

    .line 150
    :cond_b
    iget-object p1, p1, Luvp;->a:Lcnqy;

    .line 151
    .line 152
    iget-object p1, p1, Lcnqy;->p:Lcnun;

    .line 153
    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    sget-object p1, Lcnun;->a:Lcnun;

    .line 157
    .line 158
    :cond_c
    iget-object p1, p1, Lcnun;->b:Lcfbu;

    .line 159
    .line 160
    if-nez p1, :cond_d

    .line 161
    .line 162
    sget-object p1, Lcfbu;->a:Lcfbu;

    .line 163
    .line 164
    :cond_d
    iget-object v0, p0, Lyfi;->c:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v1, Llwk;

    .line 167
    .line 168
    const/4 v2, 0x6

    .line 169
    invoke-direct {v1, p0, v2}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lyfi;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lawar;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1, p0}, Lawar;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_e
    iget-object v0, p1, Luvp;->a:Lcnqy;

    .line 181
    .line 182
    iget-object v0, v0, Lcnqy;->e:Lcnsf;

    .line 183
    .line 184
    if-nez v0, :cond_f

    .line 185
    .line 186
    sget-object v0, Lcnsf;->a:Lcnsf;

    .line 187
    .line 188
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, Lcnsf;->c:Lcmwf;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_10

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lcnuk;

    .line 209
    .line 210
    iget-object v5, p0, Lyfi;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v4, v5}, Lzyk;->dx(Lcnuk;Landroid/content/Context;)Lxva;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_10
    iget-object v3, p0, Lyfi;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v4, v0, Lcnsf;->d:Lcnse;

    .line 225
    .line 226
    if-nez v4, :cond_11

    .line 227
    .line 228
    sget-object v4, Lcnse;->a:Lcnse;

    .line 229
    .line 230
    :cond_11
    iget-object v4, v4, Lcnse;->d:Lcpzu;

    .line 231
    .line 232
    if-nez v4, :cond_12

    .line 233
    .line 234
    sget-object v4, Lcpzu;->a:Lcpzu;

    .line 235
    .line 236
    :cond_12
    iget-object v0, v0, Lcnsf;->d:Lcnse;

    .line 237
    .line 238
    if-nez v0, :cond_13

    .line 239
    .line 240
    sget-object v0, Lcnse;->a:Lcnse;

    .line 241
    .line 242
    :cond_13
    iget v0, v0, Lcnse;->c:I

    .line 243
    .line 244
    invoke-static {v0}, Lcjwj;->a(I)Lcjwj;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_14

    .line 249
    .line 250
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 251
    .line 252
    :cond_14
    check-cast v3, Lxwt;

    .line 253
    .line 254
    invoke-virtual {v3, v4, v0, v1}, Lxwt;->e(Lcpzu;Lcjwj;I)Lcpzu;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lyfi;->a:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object p1, p1, Luvp;->e:Lzji;

    .line 264
    .line 265
    iget-object p1, p1, Lzji;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lbcfq;

    .line 268
    .line 269
    invoke-static {p1}, Lgrk;->i(Lbcfq;)Lciin;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x2

    .line 281
    if-ge v0, v1, :cond_15

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_15
    check-cast p0, Lwrs;

    .line 288
    .line 289
    iget-object p0, p0, Lwrs;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lwnz;

    .line 292
    .line 293
    iget-object p0, p0, Lwnz;->d:Lwny;

    .line 294
    .line 295
    invoke-interface {p0}, Lwny;->bP()V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget p0, p0, Lyfi;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcnra;->d:Lcnra;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lcnra;->y:Lcnra;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p0, Lcnra;->d:Lcnra;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
