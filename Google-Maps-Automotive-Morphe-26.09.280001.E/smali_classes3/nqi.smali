.class public final Lnqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnqr;


# instance fields
.field private final a:Lnqj;

.field private final b:Z

.field private final c:Lwbm;

.field private final d:Lwvo;


# direct methods
.method public constructor <init>(Lnqj;Lwvo;Lwbm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnqi;->a:Lnqj;

    .line 5
    .line 6
    iput-object p2, p0, Lnqi;->d:Lwvo;

    .line 7
    .line 8
    iput-object p3, p0, Lnqi;->c:Lwbm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnqi;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method private static a(Lnpx;Lnru;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, Lnpx;->h:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lnru;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lnru;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p1}, Lnru;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d(Lnpx;ZLuqc;)Lnqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqi;->c:Lwbm;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lwbm;->d(Luqc;)Lvxr;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lnqi;->i(Lupy;Lnpx;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lvxr;->h()Luqa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnqq;->a(Luqa;)Lnqq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lnpx;ZLuop;)Lnqq;
    .locals 2

    .line 1
    new-instance p3, Lnrv;

    .line 2
    .line 3
    iget-object v0, p0, Lnqi;->a:Lnqj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p3, v0, v1}, Lnrv;-><init>(Lnqj;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2}, Lnqi;->a(Lnpx;Lnru;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lunw;

    .line 14
    .line 15
    iget-object p0, p0, Lnqi;->d:Lwvo;

    .line 16
    .line 17
    new-array p3, v1, [Lunc;

    .line 18
    .line 19
    iget-object p1, p1, Lnpx;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1, v1}, Lwvo;->p(Ljava/util/List;Lunw;II)Lunc;

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
    invoke-static {p3}, Lacel;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lnqq;->b(Ljava/util/List;)Lnqq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final f(Lnpx;ZLuqc;)Lnqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqi;->c:Lwbm;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lwbm;->d(Luqc;)Lvxr;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lnqi;->j(Lupy;Lnpx;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lvxr;->h()Luqa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnqq;->a(Luqa;)Lnqq;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Luoe;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnqi;->a:Lnqj;

    .line 2
    .line 3
    check-cast p0, Lnql;

    .line 4
    .line 5
    iget-object p0, p0, Lnql;->b:Lamte;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamte;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lunw;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Luoe;->h(Lunw;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamte;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lunw;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Luoe;->h(Lunw;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lamte;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lunw;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Luoe;->h(Lunw;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(Lupy;Lnpx;Z)V
    .locals 7

    .line 1
    new-instance v0, Lnrv;

    .line 2
    .line 3
    iget-object v1, p0, Lnqi;->a:Lnqj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnrv;-><init>(Lnqj;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lnqi;->a(Lnpx;Lnru;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lupd;

    .line 14
    .line 15
    iget-boolean v0, p2, Lnpx;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lnpx;->p:Luis;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p2, Lnpx;->f:Luis;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Luis;->y()Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, p3}, Lupy;->c(Lupd;)Lakct;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v0}, Luis;->y()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lned;

    .line 52
    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-direct {v3, v4}, Lned;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v3, Labot;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0}, Luis;->x()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-boolean p0, p0, Lnqi;->b:Z

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v5, p0, :cond_2

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    .line 83
    :goto_1
    invoke-static {v1, v3, v5, v6}, Lqbv;->V(Ljava/util/List;Ljava/util/List;ZF)Lakbx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p3, Lakct;->b:Lakcx;

    .line 91
    .line 92
    check-cast v3, Laihc;

    .line 93
    .line 94
    sget-object v6, Laihc;->a:Laihc;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v6, v3, Laihc;->b:I

    .line 100
    .line 101
    or-int/2addr v6, v5

    .line 102
    iput v6, v3, Laihc;->b:I

    .line 103
    .line 104
    iput-object v1, v3, Laihc;->c:Lakbx;

    .line 105
    .line 106
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v1, p3, Lakct;->b:Lakcx;

    .line 110
    .line 111
    check-cast v1, Laihc;

    .line 112
    .line 113
    iget v3, v1, Laihc;->b:I

    .line 114
    .line 115
    or-int/lit16 v3, v3, 0x400

    .line 116
    .line 117
    iput v3, v1, Laihc;->b:I

    .line 118
    .line 119
    iput v2, v1, Laihc;->k:I

    .line 120
    .line 121
    iget p2, p2, Lnpx;->m:I

    .line 122
    .line 123
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p3, Lakct;->b:Lakcx;

    .line 127
    .line 128
    check-cast v1, Laihc;

    .line 129
    .line 130
    iget v3, v1, Laihc;->b:I

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x800

    .line 133
    .line 134
    iput v3, v1, Laihc;->b:I

    .line 135
    .line 136
    iput p2, v1, Laihc;->l:I

    .line 137
    .line 138
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p3, Lakct;->b:Lakcx;

    .line 142
    .line 143
    check-cast p2, Laihc;

    .line 144
    .line 145
    iput v5, p2, Laihc;->g:I

    .line 146
    .line 147
    iget v1, p2, Laihc;->b:I

    .line 148
    .line 149
    or-int/2addr v1, v4

    .line 150
    iput v1, p2, Laihc;->b:I

    .line 151
    .line 152
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 153
    .line 154
    .line 155
    iget-object p2, p3, Lakct;->b:Lakcx;

    .line 156
    .line 157
    check-cast p2, Laihc;

    .line 158
    .line 159
    iput v5, p2, Laihc;->h:I

    .line 160
    .line 161
    iget v1, p2, Laihc;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x10

    .line 164
    .line 165
    iput v1, p2, Laihc;->b:I

    .line 166
    .line 167
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object p2, p3, Lakct;->b:Lakcx;

    .line 171
    .line 172
    check-cast p2, Laihc;

    .line 173
    .line 174
    iput v2, p2, Laihc;->i:I

    .line 175
    .line 176
    iget v1, p2, Laihc;->b:I

    .line 177
    .line 178
    or-int/lit8 v1, v1, 0x20

    .line 179
    .line 180
    iput v1, p2, Laihc;->b:I

    .line 181
    .line 182
    sget-object p2, Laihm;->a:Laihm;

    .line 183
    .line 184
    invoke-virtual {p2}, Lakcx;->cC()Lakcr;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lakct;

    .line 189
    .line 190
    sget-object v1, Laihp;->w:Lakea;

    .line 191
    .line 192
    sget-object v3, Laifz;->a:Laifz;

    .line 193
    .line 194
    invoke-virtual {p2, v1, v3}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 198
    .line 199
    .line 200
    iget-object p3, p3, Lakct;->b:Lakcx;

    .line 201
    .line 202
    check-cast p3, Laihc;

    .line 203
    .line 204
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, Laihm;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p2, p3, Laihc;->m:Laihm;

    .line 214
    .line 215
    iget p2, p3, Laihc;->b:I

    .line 216
    .line 217
    or-int/lit16 p2, p2, 0x1000

    .line 218
    .line 219
    iput p2, p3, Laihc;->b:I

    .line 220
    .line 221
    invoke-virtual {v0}, Luis;->x()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-nez p2, :cond_3

    .line 230
    .line 231
    invoke-virtual {v0}, Luis;->y()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Luin;

    .line 240
    .line 241
    invoke-virtual {p2}, Luin;->v()Luig;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v0}, Luis;->x()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Ljava/lang/Float;

    .line 254
    .line 255
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    invoke-static {p2, p3, p0}, Lqbv;->T(Luig;FZ)Lakkq;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {p1, p0}, Lupy;->a(Lakkq;)V

    .line 264
    .line 265
    .line 266
    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Lupy;Lnpx;Z)V
    .locals 2

    .line 1
    new-instance v0, Lnrv;

    .line 2
    .line 3
    iget-object p0, p0, Lnqi;->a:Lnqj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lnrv;-><init>(Lnqj;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lnqi;->a(Lnpx;Lnru;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lupd;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lupy;->e(Lupd;)Lakct;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p2, Lnpx;->f:Luis;

    .line 20
    .line 21
    invoke-static {p1}, Lqbv;->S(Luis;)Lakbx;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lakct;->b:Lakcx;

    .line 29
    .line 30
    check-cast p3, Laihe;

    .line 31
    .line 32
    sget-object v0, Laihe;->a:Laihe;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, p3, Laihe;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p3, Laihe;->b:I

    .line 42
    .line 43
    iput-object p2, p3, Laihe;->c:Lakbx;

    .line 44
    .line 45
    invoke-virtual {p1}, Luis;->y()Ljava/util/List;

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
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lakct;->b:Lakcx;

    .line 57
    .line 58
    check-cast p2, Laihe;

    .line 59
    .line 60
    iget p3, p2, Laihe;->b:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x2

    .line 63
    .line 64
    iput p3, p2, Laihe;->b:I

    .line 65
    .line 66
    iput p1, p2, Laihe;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lakct;->b:Lakcx;

    .line 72
    .line 73
    check-cast p1, Laihe;

    .line 74
    .line 75
    iput v1, p1, Laihe;->h:I

    .line 76
    .line 77
    iget p2, p1, Laihe;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x8

    .line 80
    .line 81
    iput p2, p1, Laihe;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lakct;->b:Lakcx;

    .line 87
    .line 88
    check-cast p1, Laihe;

    .line 89
    .line 90
    iput v1, p1, Laihe;->i:I

    .line 91
    .line 92
    iget p2, p1, Laihe;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x10

    .line 95
    .line 96
    iput p2, p1, Laihe;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lakct;->b:Lakcx;

    .line 102
    .line 103
    check-cast p1, Laihe;

    .line 104
    .line 105
    iput v1, p1, Laihe;->j:I

    .line 106
    .line 107
    iget p2, p1, Laihe;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x20

    .line 110
    .line 111
    iput p2, p1, Laihe;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lakct;->b:Lakcx;

    .line 117
    .line 118
    check-cast p1, Laihe;

    .line 119
    .line 120
    iget p2, p1, Laihe;->b:I

    .line 121
    .line 122
    or-int/lit16 p2, p2, 0x800

    .line 123
    .line 124
    iput p2, p1, Laihe;->b:I

    .line 125
    .line 126
    iput v1, p1, Laihe;->p:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lakct;->b:Lakcx;

    .line 132
    .line 133
    check-cast p1, Laihe;

    .line 134
    .line 135
    iget p2, p1, Laihe;->b:I

    .line 136
    .line 137
    or-int/lit16 p2, p2, 0x1000

    .line 138
    .line 139
    iput p2, p1, Laihe;->b:I

    .line 140
    .line 141
    iput v1, p1, Laihe;->q:I

    .line 142
    .line 143
    sget-object p1, Laihm;->a:Laihm;

    .line 144
    .line 145
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lakct;

    .line 150
    .line 151
    sget-object p2, Laihp;->w:Lakea;

    .line 152
    .line 153
    sget-object p3, Laifz;->a:Laifz;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lakct;->b:Lakcx;

    .line 162
    .line 163
    check-cast p0, Laihe;

    .line 164
    .line 165
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Laihm;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Laihe;->r:Laihm;

    .line 175
    .line 176
    iget p1, p0, Laihe;->b:I

    .line 177
    .line 178
    or-int/lit16 p1, p1, 0x4000

    .line 179
    .line 180
    iput p1, p0, Laihe;->b:I

    .line 181
    .line 182
    return-void
.end method
