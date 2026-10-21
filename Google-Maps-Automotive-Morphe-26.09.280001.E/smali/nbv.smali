.class public abstract Lnbv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final a:Lacax;

.field public static final d:Lnbv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "nbv"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbv;->a:Lacax;

    .line 8
    .line 9
    new-instance v0, Lnar;

    .line 10
    .line 11
    sget-object v1, Labyi;->a:Labrt;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lnar;-><init>(Labrt;ILajly;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnbv;->d:Lnbv;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lnbu;)Lnbv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lnbv;->h(ILjava/util/List;)Lnbv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(ILjava/util/List;)Lnbv;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lnar;

    .line 20
    .line 21
    invoke-static {p1}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lnbu;

    .line 31
    .line 32
    iget-object p1, p1, Lnbu;->h:Lajly;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0, p1}, Lnar;-><init>(Labrt;ILajly;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object v0, Lnbv;->a:Lacax;

    .line 39
    .line 40
    sget-object v1, Lxsp;->a:Lxsp;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x85e

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lacau;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string v1, "selectedIndex %d not in loaded RouteList, which has size %d."

    .line 59
    .line 60
    invoke-interface {v0, v1, p0, p1}, Lacau;->y(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lnbv;->d:Lnbv;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lnbv;->d:Lnbv;

    .line 67
    .line 68
    return-object p0
.end method

.method public static varargs i(I[Lnbu;)Lnbv;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lnbv;->h(ILjava/util/List;)Lnbv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/util/List;Lajly;I)Lnbv;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Labyi;

    .line 9
    .line 10
    iget v0, v0, Labyi;->d:I

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lnbv;->a:Lacax;

    .line 15
    .line 16
    sget-object p1, Lxsp;->a:Lxsp;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x85f

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lacau;

    .line 29
    .line 30
    const-string p1, "selectedIndex %d not in loaded RouteList, which has size %d."

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Lacau;->y(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lnbv;->d:Lnbv;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lnar;

    .line 39
    .line 40
    invoke-static {p0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, p2, p1}, Lnar;-><init>(Labrt;ILajly;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object p0, Lnbv;->d:Lnbv;

    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Labrt;
.end method

.method public abstract c()Lajly;
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbv;->b()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labrt;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(I)Lnbu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbv;->b()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Labrt;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnbu;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lnbu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnbv;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnbv;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lnbv;->e(I)Lnbu;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnbv;->b()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Labrt;->D(I)Lacak;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k(I)Lnbv;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lnbv;->b()Labrt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Labrt;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p1, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    const-string v1, "The selected route index is out of bounds."

    .line 16
    .line 17
    invoke-static {v0, v1}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnar;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnbv;->b()Labrt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lnbv;->c()Lajly;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p1, p0}, Lnar;-><init>(Labrt;ILajly;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final l()Lahom;
    .locals 13

    .line 1
    sget-object v0, Lahom;->a:Lahom;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnbv;->b()Labrt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x1

    .line 18
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lnbu;

    .line 25
    .line 26
    sget-object v7, Lahzn;->a:Lahzn;

    .line 27
    .line 28
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v8, Laiab;->a:Laiab;

    .line 33
    .line 34
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-wide v10, v6, Lnbu;->ac:J

    .line 39
    .line 40
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v12, v9, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v12, Laiab;

    .line 46
    .line 47
    iput-wide v10, v12, Laiab;->b:J

    .line 48
    .line 49
    iget-object v10, v6, Lnbu;->ad:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast v11, Laiab;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v10, v11, Laiab;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v6, Lnbu;->ae:Lalnc;

    .line 64
    .line 65
    invoke-virtual {v10}, Lalnc;->t()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 73
    .line 74
    check-cast v11, Laiab;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v10, v11, Laiab;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v6, Lnbu;->c:Lalgu;

    .line 82
    .line 83
    iget-object v10, v10, Lalgu;->c:Lalgm;

    .line 84
    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    sget-object v10, Lalgm;->a:Lalgm;

    .line 88
    .line 89
    :cond_0
    iget-object v10, v10, Lalgm;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 95
    .line 96
    check-cast v11, Laiab;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v10, v11, Laiab;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v6, Lnbu;->w:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v10}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 113
    .line 114
    check-cast v11, Laiab;

    .line 115
    .line 116
    iput-object v10, v11, Laiab;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v6, Lnbu;->y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 124
    .line 125
    check-cast v11, Laiab;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v10, v11, Laiab;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget v10, v6, Lnbu;->D:I

    .line 133
    .line 134
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 138
    .line 139
    check-cast v11, Laiab;

    .line 140
    .line 141
    iput v10, v11, Laiab;->h:I

    .line 142
    .line 143
    iget-object v10, v6, Lnbu;->B:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 149
    .line 150
    check-cast v11, Laiab;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v10, v11, Laiab;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v6, Lnbu;->A:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 163
    .line 164
    check-cast v11, Laiab;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v10, v11, Laiab;->i:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v6, Lnbu;->q:Lajeo;

    .line 172
    .line 173
    if-nez v6, :cond_1

    .line 174
    .line 175
    move v6, v5

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    move v6, v3

    .line 178
    :goto_1
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 182
    .line 183
    check-cast v10, Laiab;

    .line 184
    .line 185
    iput-boolean v6, v10, Laiab;->k:Z

    .line 186
    .line 187
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v7, Lakcr;->b:Lakcx;

    .line 191
    .line 192
    check-cast v6, Lahzn;

    .line 193
    .line 194
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Laiab;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v9, v6, Lahzn;->c:Laiab;

    .line 204
    .line 205
    iget v9, v6, Lahzn;->b:I

    .line 206
    .line 207
    or-int/2addr v5, v9

    .line 208
    iput v5, v6, Lahzn;->b:I

    .line 209
    .line 210
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lahzn;

    .line 215
    .line 216
    iget-object v5, v5, Lahzn;->c:Laiab;

    .line 217
    .line 218
    if-nez v5, :cond_2

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    move-object v8, v5

    .line 222
    :goto_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 226
    .line 227
    check-cast v5, Lahom;

    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v6, v5, Lahom;->c:Lakdp;

    .line 233
    .line 234
    invoke-interface {v6}, Lakdp;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_3

    .line 239
    .line 240
    invoke-static {v6}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    iput-object v6, v5, Lahom;->c:Lakdp;

    .line 245
    .line 246
    :cond_3
    iget-object v5, v5, Lahom;->c:Lakdp;

    .line 247
    .line 248
    invoke-interface {v5, v8}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    invoke-virtual {p0}, Lnbv;->a()I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 263
    .line 264
    check-cast v1, Lahom;

    .line 265
    .line 266
    iget v2, v1, Lahom;->b:I

    .line 267
    .line 268
    or-int/2addr v2, v5

    .line 269
    iput v2, v1, Lahom;->b:I

    .line 270
    .line 271
    iput p0, v1, Lahom;->d:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, Lahom;

    .line 278
    .line 279
    return-object p0
.end method

.method public final m(Lnbv;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbv;->b()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lnar;

    .line 6
    .line 7
    iget-object p1, p1, Lnar;->a:Labrt;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lacel;->ac(Ljava/util/List;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbv;->b()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbv;->b()Labrt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
