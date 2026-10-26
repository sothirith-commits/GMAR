.class public final Lnpv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnqe;


# instance fields
.field private final a:Lnpw;

.field private final b:Z

.field private final c:Lwal;

.field private final d:Lwwe;


# direct methods
.method public constructor <init>(Lnpw;Lwwe;Lwal;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpv;->a:Lnpw;

    .line 5
    .line 6
    iput-object p2, p0, Lnpv;->d:Lwwe;

    .line 7
    .line 8
    iput-object p3, p0, Lnpv;->c:Lwal;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnpv;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method private static a(Lnpj;Lnrh;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, Lnpj;->h:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lnrh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lnrh;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {p1}, Lnrh;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Lnpj;ZLupb;)Lnqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpv;->c:Lwal;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lwal;->d(Lupb;)Lvws;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lnpv;->i(Luox;Lnpj;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lvws;->h()Luoz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnqd;->a(Luoz;)Lnqd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lnpj;ZLuno;)Lnqd;
    .locals 2

    .line 1
    new-instance p3, Lnri;

    .line 2
    .line 3
    iget-object v0, p0, Lnpv;->a:Lnpw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p3, v0, v1}, Lnri;-><init>(Lnpw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2}, Lnpv;->a(Lnpj;Lnrh;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lumv;

    .line 14
    .line 15
    iget-object p0, p0, Lnpv;->d:Lwwe;

    .line 16
    .line 17
    new-array p3, v1, [Lumb;

    .line 18
    .line 19
    iget-object p1, p1, Lnpj;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1, v1}, Lwwe;->q(Ljava/util/List;Lumv;II)Lumb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    aput-object p0, p3, p1

    .line 27
    .line 28
    invoke-static {p3}, Laccm;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lnqd;->b(Ljava/util/List;)Lnqd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final f(Lnpj;ZLupb;)Lnqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpv;->c:Lwal;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lwal;->d(Lupb;)Lvws;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lnpv;->j(Luox;Lnpj;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lvws;->h()Luoz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnqd;->a(Luoz;)Lnqd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Lund;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnpv;->a:Lnpw;

    .line 2
    .line 3
    check-cast p0, Lnpy;

    .line 4
    .line 5
    iget-object p0, p0, Lnpy;->b:Lamrw;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lumv;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lund;->h(Lumv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamrw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lumv;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lund;->h(Lumv;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lamrw;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lumv;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lund;->h(Lumv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(Luox;Lnpj;Z)V
    .locals 6

    .line 1
    new-instance v0, Lnri;

    .line 2
    .line 3
    iget-object v1, p0, Lnpv;->a:Lnpw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnri;-><init>(Lnpw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lnpv;->a(Lnpj;Lnrh;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Luoc;

    .line 14
    .line 15
    iget-boolean v0, p2, Lnpj;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lnpj;->p:Luhq;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p2, Lnpj;->f:Luhq;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Luhq;->y()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p3}, Luox;->c(Luoc;)Lakbm;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0}, Luhq;->y()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lnpo;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-direct {v3, v4}, Lnpo;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v3, Labmw;->a:Lj$/util/stream/Collector;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {v0}, Luhq;->x()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-boolean p0, p0, Lnpv;->b:Z

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eq v4, p0, :cond_1

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :goto_1
    invoke-static {v1, v3, v4, v5}, Lpga;->ay(Ljava/util/List;Ljava/util/List;ZF)Lakaq;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p3, Lakbm;->b:Lakbq;

    .line 88
    .line 89
    check-cast v3, Laifq;

    .line 90
    .line 91
    sget-object v5, Laifq;->a:Laifq;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget v5, v3, Laifq;->b:I

    .line 97
    .line 98
    or-int/2addr v5, v4

    .line 99
    iput v5, v3, Laifq;->b:I

    .line 100
    .line 101
    iput-object v1, v3, Laifq;->c:Lakaq;

    .line 102
    .line 103
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p3, Lakbm;->b:Lakbq;

    .line 107
    .line 108
    check-cast v1, Laifq;

    .line 109
    .line 110
    iget v3, v1, Laifq;->b:I

    .line 111
    .line 112
    or-int/lit16 v3, v3, 0x400

    .line 113
    .line 114
    iput v3, v1, Laifq;->b:I

    .line 115
    .line 116
    iput v2, v1, Laifq;->k:I

    .line 117
    .line 118
    iget p2, p2, Lnpj;->m:I

    .line 119
    .line 120
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p3, Lakbm;->b:Lakbq;

    .line 124
    .line 125
    check-cast v1, Laifq;

    .line 126
    .line 127
    iget v3, v1, Laifq;->b:I

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x800

    .line 130
    .line 131
    iput v3, v1, Laifq;->b:I

    .line 132
    .line 133
    iput p2, v1, Laifq;->l:I

    .line 134
    .line 135
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 136
    .line 137
    .line 138
    iget-object p2, p3, Lakbm;->b:Lakbq;

    .line 139
    .line 140
    check-cast p2, Laifq;

    .line 141
    .line 142
    iput v4, p2, Laifq;->g:I

    .line 143
    .line 144
    iget v1, p2, Laifq;->b:I

    .line 145
    .line 146
    or-int/lit8 v1, v1, 0x8

    .line 147
    .line 148
    iput v1, p2, Laifq;->b:I

    .line 149
    .line 150
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 151
    .line 152
    .line 153
    iget-object p2, p3, Lakbm;->b:Lakbq;

    .line 154
    .line 155
    check-cast p2, Laifq;

    .line 156
    .line 157
    iput v4, p2, Laifq;->h:I

    .line 158
    .line 159
    iget v1, p2, Laifq;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x10

    .line 162
    .line 163
    iput v1, p2, Laifq;->b:I

    .line 164
    .line 165
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object p2, p3, Lakbm;->b:Lakbq;

    .line 169
    .line 170
    check-cast p2, Laifq;

    .line 171
    .line 172
    iput v2, p2, Laifq;->i:I

    .line 173
    .line 174
    iget v1, p2, Laifq;->b:I

    .line 175
    .line 176
    or-int/lit8 v1, v1, 0x20

    .line 177
    .line 178
    iput v1, p2, Laifq;->b:I

    .line 179
    .line 180
    sget-object p2, Laiga;->a:Laiga;

    .line 181
    .line 182
    invoke-virtual {p2}, Lakbq;->cC()Lakbk;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lakbm;

    .line 187
    .line 188
    sget-object v1, Laigd;->w:Lakct;

    .line 189
    .line 190
    sget-object v3, Laien;->a:Laien;

    .line 191
    .line 192
    invoke-virtual {p2, v1, v3}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object p3, p3, Lakbm;->b:Lakbq;

    .line 199
    .line 200
    check-cast p3, Laifq;

    .line 201
    .line 202
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Laiga;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p2, p3, Laifq;->m:Laiga;

    .line 212
    .line 213
    iget p2, p3, Laifq;->b:I

    .line 214
    .line 215
    or-int/lit16 p2, p2, 0x1000

    .line 216
    .line 217
    iput p2, p3, Laifq;->b:I

    .line 218
    .line 219
    invoke-virtual {v0}, Luhq;->x()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_2

    .line 228
    .line 229
    invoke-virtual {v0}, Luhq;->y()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Luhl;

    .line 238
    .line 239
    invoke-virtual {p2}, Luhl;->v()Luhe;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v0}, Luhq;->x()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    check-cast p3, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    invoke-static {p2, p3, p0}, Lpga;->aw(Luhe;FZ)Lakjj;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-interface {p1, p0}, Luox;->a(Lakjj;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    return-void
.end method

.method public final j(Luox;Lnpj;Z)V
    .locals 2

    .line 1
    new-instance v0, Lnri;

    .line 2
    .line 3
    iget-object p0, p0, Lnpv;->a:Lnpw;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lnri;-><init>(Lnpw;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lnpv;->a(Lnpj;Lnrh;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Luoc;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Luox;->e(Luoc;)Lakbm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p2, Lnpj;->f:Luhq;

    .line 20
    .line 21
    invoke-static {p1}, Lpga;->av(Luhq;)Lakaq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lakbm;->b:Lakbq;

    .line 29
    .line 30
    check-cast p3, Laifs;

    .line 31
    .line 32
    sget-object v0, Laifs;->a:Laifs;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, p3, Laifs;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p3, Laifs;->b:I

    .line 42
    .line 43
    iput-object p2, p3, Laifs;->c:Lakaq;

    .line 44
    .line 45
    invoke-virtual {p1}, Luhq;->y()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lakbm;->b:Lakbq;

    .line 57
    .line 58
    check-cast p2, Laifs;

    .line 59
    .line 60
    iget p3, p2, Laifs;->b:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x2

    .line 63
    .line 64
    iput p3, p2, Laifs;->b:I

    .line 65
    .line 66
    iput p1, p2, Laifs;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 72
    .line 73
    check-cast p1, Laifs;

    .line 74
    .line 75
    iput v1, p1, Laifs;->h:I

    .line 76
    .line 77
    iget p2, p1, Laifs;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x8

    .line 80
    .line 81
    iput p2, p1, Laifs;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 87
    .line 88
    check-cast p1, Laifs;

    .line 89
    .line 90
    iput v1, p1, Laifs;->i:I

    .line 91
    .line 92
    iget p2, p1, Laifs;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x10

    .line 95
    .line 96
    iput p2, p1, Laifs;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 102
    .line 103
    check-cast p1, Laifs;

    .line 104
    .line 105
    iput v1, p1, Laifs;->j:I

    .line 106
    .line 107
    iget p2, p1, Laifs;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x20

    .line 110
    .line 111
    iput p2, p1, Laifs;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 117
    .line 118
    check-cast p1, Laifs;

    .line 119
    .line 120
    iget p2, p1, Laifs;->b:I

    .line 121
    .line 122
    or-int/lit16 p2, p2, 0x800

    .line 123
    .line 124
    iput p2, p1, Laifs;->b:I

    .line 125
    .line 126
    iput v1, p1, Laifs;->p:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 132
    .line 133
    check-cast p1, Laifs;

    .line 134
    .line 135
    iget p2, p1, Laifs;->b:I

    .line 136
    .line 137
    or-int/lit16 p2, p2, 0x1000

    .line 138
    .line 139
    iput p2, p1, Laifs;->b:I

    .line 140
    .line 141
    iput v1, p1, Laifs;->q:I

    .line 142
    .line 143
    sget-object p1, Laiga;->a:Laiga;

    .line 144
    .line 145
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lakbm;

    .line 150
    .line 151
    sget-object p2, Laigd;->w:Lakct;

    .line 152
    .line 153
    sget-object p3, Laien;->a:Laien;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lakbm;->b:Lakbq;

    .line 162
    .line 163
    check-cast p0, Laifs;

    .line 164
    .line 165
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Laiga;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Laifs;->r:Laiga;

    .line 175
    .line 176
    iget p1, p0, Laifs;->b:I

    .line 177
    .line 178
    or-int/lit16 p1, p1, 0x4000

    .line 179
    .line 180
    iput p1, p0, Laifs;->b:I

    .line 181
    .line 182
    return-void
.end method
