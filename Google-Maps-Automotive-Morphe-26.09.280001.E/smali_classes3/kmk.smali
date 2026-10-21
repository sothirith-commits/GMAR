.class public final Lkmk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lkmi;


# instance fields
.field private final a:Laolt;

.field private final b:Lkbt;

.field private final c:Laoga;

.field private final d:Lxds;

.field private final e:Luhc;

.field private final f:Laogp;

.field private final g:Laosn;

.field private final h:Lqqb;

.field private final i:Ldps;

.field private final j:Lvyf;

.field private final k:Lei;


# direct methods
.method public constructor <init>(Lei;Ldps;Lqqb;Laolt;Lkbt;Lvyf;Laoga;Lxds;Luhc;Laogp;)V
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
    iput-object p1, p0, Lkmk;->k:Lei;

    .line 11
    .line 12
    iput-object p2, p0, Lkmk;->i:Ldps;

    .line 13
    .line 14
    iput-object p3, p0, Lkmk;->h:Lqqb;

    .line 15
    .line 16
    iput-object p4, p0, Lkmk;->a:Laolt;

    .line 17
    .line 18
    iput-object p5, p0, Lkmk;->b:Lkbt;

    .line 19
    .line 20
    iput-object p6, p0, Lkmk;->j:Lvyf;

    .line 21
    .line 22
    iput-object p7, p0, Lkmk;->c:Laoga;

    .line 23
    .line 24
    iput-object p8, p0, Lkmk;->d:Lxds;

    .line 25
    .line 26
    iput-object p9, p0, Lkmk;->e:Luhc;

    .line 27
    .line 28
    iput-object p10, p0, Lkmk;->f:Laogp;

    .line 29
    .line 30
    invoke-interface {p5}, Lkbt;->c()Laosn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljrr;

    .line 35
    .line 36
    const/16 p3, 0xa

    .line 37
    .line 38
    invoke-direct {p2, p1, p0, p3}, Ljrr;-><init>(Laoqe;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Laosm;

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
    invoke-direct {p1, p6, p7, p8, p9}, Laosm;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, Lkbt;->c()Laosn;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Laosn;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lilt;

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Lkmk;->c(Lilt;)Lkmh;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p2, p4, p1, p3}, Laolw;->z(Laoqe;Laolt;Laosi;Ljava/lang/Object;)Laosn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lkmk;->g:Laosn;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Laosn;
    .locals 0

    .line 1
    iget-object p0, p0, Lkmk;->g:Laosn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lkmk;->c:Laoga;

    .line 2
    .line 3
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkmk;->k:Lei;

    .line 7
    .line 8
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lkmj;

    .line 11
    .line 12
    check-cast v0, Lfnj;

    .line 13
    .line 14
    iget-object v2, v0, Lfnj;->a:Lfnz;

    .line 15
    .line 16
    iget-object v3, v2, Lfnz;->a:Lfod;

    .line 17
    .line 18
    iget-object v4, v3, Lfod;->k:Lalpn;

    .line 19
    .line 20
    invoke-virtual {v3}, Lfod;->y()Ldps;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lqqb;

    .line 29
    .line 30
    iget-object v2, v2, Lfnz;->pK:Lalpn;

    .line 31
    .line 32
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lqld;

    .line 37
    .line 38
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 39
    .line 40
    iget-object v0, v0, Lfov;->eV:Lalpn;

    .line 41
    .line 42
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lei;

    .line 48
    .line 49
    iget-object v6, p0, Lkmk;->a:Laolt;

    .line 50
    .line 51
    iget-object v7, p0, Lkmk;->b:Lkbt;

    .line 52
    .line 53
    iget-object v8, p0, Lkmk;->j:Lvyf;

    .line 54
    .line 55
    iget-object v9, p0, Lkmk;->d:Lxds;

    .line 56
    .line 57
    iget-object v10, p0, Lkmk;->e:Luhc;

    .line 58
    .line 59
    iget-object v11, p0, Lkmk;->f:Laogp;

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v12

    .line 65
    invoke-direct/range {v1 .. v11}, Lkmj;-><init>(Ldps;Lqqb;Lqld;Lei;Laolt;Lkbt;Lvyf;Lxds;Luhc;Laogp;)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lkln;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-direct {p0, v1, v0}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbjw;

    .line 75
    .line 76
    const v1, 0xef69a23

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {v0, v1, v2, p0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Loqa;

    .line 84
    .line 85
    const-string v1, "GoodToKnowScreen"

    .line 86
    .line 87
    invoke-direct {p0, v1, v0}, Loqa;-><init>(Ljava/lang/String;Laogp;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, p0}, Lvyf;->z(Loqa;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(Lilt;)Lkmh;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lima;->d:Lfrc;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lkmg;->a:Lkmg;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lkmk;->i:Ldps;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfrc;->A()Lalgf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ldps;->y(Lalgf;)Labrt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lkxk;

    .line 42
    .line 43
    iget-object v2, v2, Lkxk;->b:Labrt;

    .line 44
    .line 45
    invoke-static {v1, v2}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Lkxj;

    .line 70
    .line 71
    iget-boolean v3, v3, Lkxj;->b:Z

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lkxj;

    .line 103
    .line 104
    iget-object v2, v2, Lkxj;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object p0, p0, Lkmk;->h:Lqqb;

    .line 111
    .line 112
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lakym;

    .line 117
    .line 118
    iget-object p0, p0, Lakym;->h:Lakdp;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lagzn;

    .line 144
    .line 145
    invoke-virtual {p1}, Lfrc;->r()Laesm;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    iget-object v4, v4, Laesm;->b:Lakdp;

    .line 152
    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Laesl;

    .line 177
    .line 178
    iget v5, v5, Laesl;->h:I

    .line 179
    .line 180
    invoke-static {v5}, Laesk;->b(I)Laesk;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_8

    .line 185
    .line 186
    sget-object v5, Laesk;->a:Laesk;

    .line 187
    .line 188
    :cond_8
    iget v6, v3, Lagzn;->f:I

    .line 189
    .line 190
    iget v5, v5, Laesk;->aQ:I

    .line 191
    .line 192
    if-ne v5, v6, :cond_7

    .line 193
    .line 194
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lagzn;

    .line 218
    .line 219
    iget v0, v0, Lagzn;->c:I

    .line 220
    .line 221
    invoke-static {v0}, Lakmi;->b(I)Lakmi;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez p1, :cond_d

    .line 240
    .line 241
    if-nez v0, :cond_c

    .line 242
    .line 243
    new-instance p1, Lkmc;

    .line 244
    .line 245
    invoke-static {v1}, Laofu;->bN(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {p1, v0, p0}, Lkmc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_c
    new-instance p0, Lkmf;

    .line 256
    .line 257
    const/4 p1, 0x2

    .line 258
    invoke-static {v1, p1}, Laofu;->cf(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_d
    if-nez v0, :cond_e

    .line 267
    .line 268
    new-instance p1, Lkmd;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lkmd;-><init>(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_e
    sget-object p0, Lkme;->a:Lkme;

    .line 275
    .line 276
    return-object p0
.end method
