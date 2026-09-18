.class public final Lkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfx;


# instance fields
.field public final a:Lanzm;

.field public final b:Ljvk;

.field public final c:Lwtk;

.field public final d:Ltxe;

.field public final e:Lanum;

.field public final f:Lpqy;

.field public final g:Lei;

.field private final h:Lantx;

.field private final i:Laogg;

.field private final j:Lqge;

.field private final k:Lema;


# direct methods
.method public constructor <init>(Lei;Lema;Lqge;Lanzm;Ljvk;Lpqy;Lantx;Lwtk;Ltxe;Lanum;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkfz;->g:Lei;

    .line 11
    .line 12
    iput-object p2, p0, Lkfz;->k:Lema;

    .line 13
    .line 14
    iput-object p3, p0, Lkfz;->j:Lqge;

    .line 15
    .line 16
    iput-object p4, p0, Lkfz;->a:Lanzm;

    .line 17
    .line 18
    iput-object p5, p0, Lkfz;->b:Ljvk;

    .line 19
    .line 20
    iput-object p6, p0, Lkfz;->f:Lpqy;

    .line 21
    .line 22
    iput-object p7, p0, Lkfz;->h:Lantx;

    .line 23
    .line 24
    iput-object p8, p0, Lkfz;->c:Lwtk;

    .line 25
    .line 26
    iput-object p9, p0, Lkfz;->d:Ltxe;

    .line 27
    .line 28
    iput-object p10, p0, Lkfz;->e:Lanum;

    .line 29
    .line 30
    invoke-interface {p5}, Ljvk;->b()Laogg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljzq;

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-direct {p2, p1, p0, p3}, Ljzq;-><init>(Laody;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Laogf;

    .line 42
    .line 43
    const-wide/16 p6, 0x1388

    .line 44
    .line 45
    const-wide p8, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p6, p7, p8, p9}, Laogf;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Ljvk;->b()Laogg;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Laogg;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lifs;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lkfz;->c(Lifs;)Lkfw;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p4, p1, p3}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lkfz;->i:Laogg;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lkfz;->i:Laogg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfz;->h:Lantx;

    .line 2
    .line 3
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkel;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p0, v1}, Lkel;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbiq;

    .line 13
    .line 14
    const v2, 0x4bc95d9f    # 2.6393406E7f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lohf;

    .line 22
    .line 23
    const-string v2, "GoodToKnowScreen"

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lohf;-><init>(Ljava/lang/String;Lanum;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkfz;->f:Lpqy;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lpqy;->w(Lohf;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lifs;)Lkfw;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lifs;->e()Lify;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lify;->d:Lfln;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkfv;->a:Lkfv;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkfz;->k:Lema;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfln;->A()Laktq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lema;->j(Laktq;)Labhe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkql;

    .line 45
    .line 46
    iget-object v2, v2, Lkql;->b:Labhe;

    .line 47
    .line 48
    invoke-static {v1, v2}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v3, v2

    .line 72
    check-cast v3, Lkqk;

    .line 73
    .line 74
    iget-boolean v3, v3, Lkqk;->b:Z

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lkqk;

    .line 106
    .line 107
    iget-object v2, v2, Lkqk;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget-object p0, p0, Lkfz;->j:Lqge;

    .line 114
    .line 115
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Laklx;

    .line 120
    .line 121
    iget-object p0, p0, Laklx;->h:Lajre;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lagog;

    .line 147
    .line 148
    invoke-virtual {p1}, Lfln;->r()Laehr;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    iget-object v4, v4, Laehr;->b:Lajre;

    .line 155
    .line 156
    if-eqz v4, :cond_5

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Laehq;

    .line 180
    .line 181
    iget v5, v5, Laehq;->h:I

    .line 182
    .line 183
    invoke-static {v5}, Laehp;->b(I)Laehp;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_8

    .line 188
    .line 189
    sget-object v5, Laehp;->a:Laehp;

    .line 190
    .line 191
    :cond_8
    iget v6, v3, Lagog;->f:I

    .line 192
    .line 193
    iget v5, v5, Laehp;->aQ:I

    .line 194
    .line 195
    if-ne v5, v6, :cond_7

    .line 196
    .line 197
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_b

    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lagog;

    .line 221
    .line 222
    iget v0, v0, Lagog;->c:I

    .line 223
    .line 224
    invoke-static {v0}, Lajzx;->b(I)Lajzx;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez p1, :cond_d

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    new-instance p1, Lkfr;

    .line 247
    .line 248
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct {p1, v0, p0}, Lkfr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_c
    new-instance p0, Lkfu;

    .line 259
    .line 260
    const/4 p1, 0x2

    .line 261
    invoke-static {v1, p1}, Lanrh;->bp(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Lkfu;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_d
    if-nez v0, :cond_e

    .line 270
    .line 271
    new-instance p1, Lkfs;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lkfs;-><init>(Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_e
    sget-object p0, Lkft;->a:Lkft;

    .line 278
    .line 279
    return-object p0
.end method
