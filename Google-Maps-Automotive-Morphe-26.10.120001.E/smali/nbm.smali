.class public abstract Lnbm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final a:Labyy;

.field public static final d:Lnbm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "nbm"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbm;->a:Labyy;

    .line 8
    .line 9
    new-instance v0, Lnaj;

    .line 10
    .line 11
    sget-object v1, Labwi;->a:Labpw;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lnaj;-><init>(Labpw;ILajkp;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lnbm;->d:Lnbm;

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

.method public static g(Lnbl;)Lnbm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Lnbm;->h(ILjava/util/List;)Lnbm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(ILjava/util/List;)Lnbm;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p0, v0, :cond_0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lnaj;

    .line 18
    .line 19
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnbl;

    .line 29
    .line 30
    iget-object p1, p1, Lnbl;->h:Lajkp;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0, p1}, Lnaj;-><init>(Labpw;ILajkp;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lnbm;->a:Labyy;

    .line 37
    .line 38
    sget-object v1, Lxrf;->a:Lxrf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x86f

    .line 45
    .line 46
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Labyv;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const-string v1, "selectedIndex %d not in loaded RouteList, which has size %d."

    .line 57
    .line 58
    invoke-interface {v0, v1, p0, p1}, Labyv;->y(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lnbm;->d:Lnbm;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lnbm;->d:Lnbm;

    .line 65
    .line 66
    :goto_0
    return-object v0
.end method

.method public static varargs i(I[Lnbl;)Lnbm;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lnbm;->h(ILjava/util/List;)Lnbm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/util/List;Lajkp;I)Lnbm;
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
    check-cast v0, Labwi;

    .line 9
    .line 10
    iget v0, v0, Labwi;->d:I

    .line 11
    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lnbm;->a:Labyy;

    .line 15
    .line 16
    sget-object p1, Lxrf;->a:Lxrf;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x870

    .line 23
    .line 24
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Labyv;

    .line 29
    .line 30
    const-string p1, "selectedIndex %d not in loaded RouteList, which has size %d."

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, v0}, Labyv;->y(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lnbm;->d:Lnbm;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lnaj;

    .line 39
    .line 40
    invoke-static {p0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0, p2, p1}, Lnaj;-><init>(Labpw;ILajkp;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lnbm;->d:Lnbm;

    .line 50
    .line 51
    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Labpw;
.end method

.method public abstract c()Lajkp;
.end method

.method public final d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbm;->b()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labpw;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(I)Lnbl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbm;->b()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Labpw;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnbl;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lnbl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnbm;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnbm;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lnbm;->e(I)Lnbl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnbm;->b()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Labpw;->C(I)Labyl;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k(I)Lnbm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lnbm;->b()Labpw;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Labpw;->size()I

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
    invoke-static {v0, v1}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lnaj;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnbm;->b()Labpw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lnbm;->c()Lajkp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p1, p0}, Lnaj;-><init>(Labpw;ILajkp;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final l()Lahmv;
    .locals 13

    .line 1
    sget-object v0, Lahmv;->a:Lahmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lnbm;->b()Labpw;

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
    check-cast v6, Lnbl;

    .line 25
    .line 26
    sget-object v7, Lahya;->a:Lahya;

    .line 27
    .line 28
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v8, Lahyo;->a:Lahyo;

    .line 33
    .line 34
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-wide v10, v6, Lnbl;->ac:J

    .line 39
    .line 40
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v12, v9, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v12, Lahyo;

    .line 46
    .line 47
    iput-wide v10, v12, Lahyo;->b:J

    .line 48
    .line 49
    iget-object v10, v6, Lnbl;->ad:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v11, Lahyo;

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v10, v11, Lahyo;->c:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v6, Lnbl;->ae:Lallu;

    .line 64
    .line 65
    invoke-virtual {v10}, Lallu;->t()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 73
    .line 74
    check-cast v11, Lahyo;

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v10, v11, Lahyo;->d:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v6, Lnbl;->c:Lalfn;

    .line 82
    .line 83
    iget-object v10, v10, Lalfn;->c:Lalfe;

    .line 84
    .line 85
    if-nez v10, :cond_0

    .line 86
    .line 87
    sget-object v10, Lalfe;->a:Lalfe;

    .line 88
    .line 89
    :cond_0
    iget-object v10, v10, Lalfe;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 95
    .line 96
    check-cast v11, Lahyo;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v10, v11, Lahyo;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v10, v6, Lnbl;->v:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v10}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 113
    .line 114
    check-cast v11, Lahyo;

    .line 115
    .line 116
    iput-object v10, v11, Lahyo;->g:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v10, v6, Lnbl;->x:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 124
    .line 125
    check-cast v11, Lahyo;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v10, v11, Lahyo;->f:Ljava/lang/String;

    .line 131
    .line 132
    iget v10, v6, Lnbl;->C:I

    .line 133
    .line 134
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 138
    .line 139
    check-cast v11, Lahyo;

    .line 140
    .line 141
    iput v10, v11, Lahyo;->h:I

    .line 142
    .line 143
    iget-object v10, v6, Lnbl;->A:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 149
    .line 150
    check-cast v11, Lahyo;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v10, v11, Lahyo;->j:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v6, Lnbl;->z:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 163
    .line 164
    check-cast v11, Lahyo;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v10, v11, Lahyo;->i:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v6, v6, Lnbl;->p:Lajde;

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
    invoke-virtual {v9}, Lakbk;->bI()V

    .line 179
    .line 180
    .line 181
    iget-object v10, v9, Lakbk;->b:Lakbq;

    .line 182
    .line 183
    check-cast v10, Lahyo;

    .line 184
    .line 185
    iput-boolean v6, v10, Lahyo;->k:Z

    .line 186
    .line 187
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v6, v7, Lakbk;->b:Lakbq;

    .line 191
    .line 192
    check-cast v6, Lahya;

    .line 193
    .line 194
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lahyo;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v9, v6, Lahya;->c:Lahyo;

    .line 204
    .line 205
    iget v9, v6, Lahya;->b:I

    .line 206
    .line 207
    or-int/2addr v9, v5

    .line 208
    iput v9, v6, Lahya;->b:I

    .line 209
    .line 210
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lahya;

    .line 215
    .line 216
    iget-object v5, v5, Lahya;->c:Lahyo;

    .line 217
    .line 218
    if-eqz v5, :cond_2

    .line 219
    .line 220
    move-object v8, v5

    .line 221
    :cond_2
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lakbk;->b:Lakbq;

    .line 225
    .line 226
    check-cast v5, Lahmv;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v6, v5, Lahmv;->c:Lakci;

    .line 232
    .line 233
    invoke-interface {v6}, Lakci;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_3

    .line 238
    .line 239
    invoke-static {v6}, Lakbq;->cV(Lakci;)Lakci;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v5, Lahmv;->c:Lakci;

    .line 244
    .line 245
    :cond_3
    iget-object v5, v5, Lahmv;->c:Lakci;

    .line 246
    .line 247
    invoke-interface {v5, v8}, Lakci;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    invoke-virtual {p0}, Lnbm;->a()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast v1, Lahmv;

    .line 264
    .line 265
    iget v2, v1, Lahmv;->b:I

    .line 266
    .line 267
    or-int/2addr v2, v5

    .line 268
    iput v2, v1, Lahmv;->b:I

    .line 269
    .line 270
    iput p0, v1, Lahmv;->d:I

    .line 271
    .line 272
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lahmv;

    .line 277
    .line 278
    return-object p0
.end method

.method public final m(Lnbm;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbm;->b()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lnaj;

    .line 6
    .line 7
    iget-object p1, p1, Lnaj;->a:Labpw;

    .line 8
    .line 9
    invoke-static {p0, p1}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lnbm;->b()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labpw;->isEmpty()Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnbm;->b()Labpw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Labpw;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
