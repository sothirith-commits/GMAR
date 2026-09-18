.class public final Lnhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnid;


# instance fields
.field private final a:Lnhv;

.field private final b:Lvrj;

.field private final c:Lwuc;


# direct methods
.method public constructor <init>(Lnhv;Lwuc;Lvrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnhu;->a:Lnhv;

    .line 5
    .line 6
    iput-object p2, p0, Lnhu;->c:Lwuc;

    .line 7
    .line 8
    iput-object p3, p0, Lnhu;->b:Lvrj;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Lnhj;Lnjh;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-boolean p0, p0, Lnhj;->h:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lnjh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lnjh;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p1}, Lnjh;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final d(Lnhj;ZLugf;)Lnic;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhu;->b:Lvrj;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lvrj;->d(Lugf;)Lvnr;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lnhu;->i(Lugb;Lnhj;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lvnr;->h()Lugd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnic;->a(Lugd;)Lnic;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lnhj;ZLues;)Lnic;
    .locals 2

    .line 1
    new-instance p3, Lnji;

    .line 2
    .line 3
    iget-object v0, p0, Lnhu;->a:Lnhv;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p3, v0, v1}, Lnji;-><init>(Lnhv;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p3, p2}, Lnhu;->a(Lnhj;Lnjh;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ludy;

    .line 14
    .line 15
    iget-object p0, p0, Lnhu;->c:Lwuc;

    .line 16
    .line 17
    new-array p3, v1, [Lude;

    .line 18
    .line 19
    iget-object p1, p1, Lnhj;->q:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1, v1}, Lwuc;->q(Ljava/util/List;Ludy;II)Lude;

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
    invoke-static {p3}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lnic;->b(Ljava/util/List;)Lnic;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final f(Lnhj;ZLugf;)Lnic;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhu;->b:Lvrj;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lvrj;->d(Lugf;)Lvnr;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lnhu;->j(Lugb;Lnhj;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lvnr;->h()Lugd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lnic;->a(Lugd;)Lnic;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final h(Lueg;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnhu;->a:Lnhv;

    .line 2
    .line 3
    check-cast p0, Lnhx;

    .line 4
    .line 5
    iget-object p0, p0, Lnhx;->b:Lamgk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lamgk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ludy;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lueg;->h(Ludy;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamgk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ludy;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lueg;->h(Ludy;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lamgk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ludy;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lueg;->h(Ludy;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(Lugb;Lnhj;Z)V
    .locals 5

    .line 1
    new-instance v0, Lnji;

    .line 2
    .line 3
    iget-object p0, p0, Lnhu;->a:Lnhv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lnji;-><init>(Lnhv;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lnhu;->a(Lnhj;Lnjh;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lufg;

    .line 14
    .line 15
    iget-boolean p3, p2, Lnhj;->b:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object p3, p2, Lnhj;->p:Ltyu;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p3, p2, Lnhj;->f:Ltyu;

    .line 24
    .line 25
    :goto_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Ltyu;->y()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, p0}, Lugb;->c(Lufg;)Lajqi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p3}, Ltyu;->y()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lmvw;

    .line 52
    .line 53
    const/16 v3, 0x9

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lmvw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Labee;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {p3}, Ltyu;->x()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v0, v2, v3}, Lown;->ax(Ljava/util/List;Ljava/util/List;Z)Lajpm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lajqi;->b:Lajqm;

    .line 83
    .line 84
    check-cast v2, Lahve;

    .line 85
    .line 86
    sget-object v4, Lahve;->a:Lahve;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v4, v2, Lahve;->b:I

    .line 92
    .line 93
    or-int/2addr v4, v3

    .line 94
    iput v4, v2, Lahve;->b:I

    .line 95
    .line 96
    iput-object v0, v2, Lahve;->c:Lajpm;

    .line 97
    .line 98
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 102
    .line 103
    check-cast v0, Lahve;

    .line 104
    .line 105
    iget v2, v0, Lahve;->b:I

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x400

    .line 108
    .line 109
    iput v2, v0, Lahve;->b:I

    .line 110
    .line 111
    iput v1, v0, Lahve;->k:I

    .line 112
    .line 113
    iget p2, p2, Lnhj;->m:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lajqi;->b:Lajqm;

    .line 119
    .line 120
    check-cast v0, Lahve;

    .line 121
    .line 122
    iget v2, v0, Lahve;->b:I

    .line 123
    .line 124
    or-int/lit16 v2, v2, 0x800

    .line 125
    .line 126
    iput v2, v0, Lahve;->b:I

    .line 127
    .line 128
    iput p2, v0, Lahve;->l:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lajqi;->b:Lajqm;

    .line 134
    .line 135
    check-cast p2, Lahve;

    .line 136
    .line 137
    iput v3, p2, Lahve;->g:I

    .line 138
    .line 139
    iget v0, p2, Lahve;->b:I

    .line 140
    .line 141
    or-int/lit8 v0, v0, 0x8

    .line 142
    .line 143
    iput v0, p2, Lahve;->b:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lajqi;->b:Lajqm;

    .line 149
    .line 150
    check-cast p2, Lahve;

    .line 151
    .line 152
    iput v3, p2, Lahve;->h:I

    .line 153
    .line 154
    iget v0, p2, Lahve;->b:I

    .line 155
    .line 156
    or-int/lit8 v0, v0, 0x10

    .line 157
    .line 158
    iput v0, p2, Lahve;->b:I

    .line 159
    .line 160
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lajqi;->b:Lajqm;

    .line 164
    .line 165
    check-cast p2, Lahve;

    .line 166
    .line 167
    iput v1, p2, Lahve;->i:I

    .line 168
    .line 169
    iget v0, p2, Lahve;->b:I

    .line 170
    .line 171
    or-int/lit8 v0, v0, 0x20

    .line 172
    .line 173
    iput v0, p2, Lahve;->b:I

    .line 174
    .line 175
    sget-object p2, Lahvo;->a:Lahvo;

    .line 176
    .line 177
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lajqi;

    .line 182
    .line 183
    sget-object v0, Lahvr;->w:Laped;

    .line 184
    .line 185
    sget-object v2, Lahub;->a:Lahub;

    .line 186
    .line 187
    invoke-virtual {p2, v0, v2}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 194
    .line 195
    check-cast p0, Lahve;

    .line 196
    .line 197
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lahvo;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lahve;->m:Lahvo;

    .line 207
    .line 208
    iget p2, p0, Lahve;->b:I

    .line 209
    .line 210
    or-int/lit16 p2, p2, 0x1000

    .line 211
    .line 212
    iput p2, p0, Lahve;->b:I

    .line 213
    .line 214
    invoke-virtual {p3}, Ltyu;->x()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-nez p0, :cond_2

    .line 223
    .line 224
    invoke-virtual {p3}, Ltyu;->y()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ltyp;

    .line 233
    .line 234
    invoke-virtual {p0}, Ltyp;->v()Ltyi;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p3}, Ltyu;->x()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Ljava/lang/Float;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    invoke-static {p0, p2}, Lown;->av(Ltyi;F)Lajyf;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-interface {p1, p0}, Lugb;->a(Lajyf;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Lugb;Lnhj;Z)V
    .locals 2

    .line 1
    new-instance v0, Lnji;

    .line 2
    .line 3
    iget-object p0, p0, Lnhu;->a:Lnhv;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lnji;-><init>(Lnhv;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p3}, Lnhu;->a(Lnhj;Lnjh;Z)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lufg;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lugb;->e(Lufg;)Lajqi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p2, Lnhj;->f:Ltyu;

    .line 20
    .line 21
    invoke-static {p1}, Lown;->au(Ltyu;)Lajpm;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lajqi;->b:Lajqm;

    .line 29
    .line 30
    check-cast p3, Lahvg;

    .line 31
    .line 32
    sget-object v0, Lahvg;->a:Lahvg;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v0, p3, Lahvg;->b:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p3, Lahvg;->b:I

    .line 42
    .line 43
    iput-object p2, p3, Lahvg;->c:Lajpm;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltyu;->y()Ljava/util/List;

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
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lajqi;->b:Lajqm;

    .line 57
    .line 58
    check-cast p2, Lahvg;

    .line 59
    .line 60
    iget p3, p2, Lahvg;->b:I

    .line 61
    .line 62
    or-int/lit8 p3, p3, 0x2

    .line 63
    .line 64
    iput p3, p2, Lahvg;->b:I

    .line 65
    .line 66
    iput p1, p2, Lahvg;->d:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lajqi;->b:Lajqm;

    .line 72
    .line 73
    check-cast p1, Lahvg;

    .line 74
    .line 75
    iput v1, p1, Lahvg;->h:I

    .line 76
    .line 77
    iget p2, p1, Lahvg;->b:I

    .line 78
    .line 79
    or-int/lit8 p2, p2, 0x8

    .line 80
    .line 81
    iput p2, p1, Lahvg;->b:I

    .line 82
    .line 83
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lajqi;->b:Lajqm;

    .line 87
    .line 88
    check-cast p1, Lahvg;

    .line 89
    .line 90
    iput v1, p1, Lahvg;->i:I

    .line 91
    .line 92
    iget p2, p1, Lahvg;->b:I

    .line 93
    .line 94
    or-int/lit8 p2, p2, 0x10

    .line 95
    .line 96
    iput p2, p1, Lahvg;->b:I

    .line 97
    .line 98
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lajqi;->b:Lajqm;

    .line 102
    .line 103
    check-cast p1, Lahvg;

    .line 104
    .line 105
    iput v1, p1, Lahvg;->j:I

    .line 106
    .line 107
    iget p2, p1, Lahvg;->b:I

    .line 108
    .line 109
    or-int/lit8 p2, p2, 0x20

    .line 110
    .line 111
    iput p2, p1, Lahvg;->b:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lajqi;->b:Lajqm;

    .line 117
    .line 118
    check-cast p1, Lahvg;

    .line 119
    .line 120
    iget p2, p1, Lahvg;->b:I

    .line 121
    .line 122
    or-int/lit16 p2, p2, 0x800

    .line 123
    .line 124
    iput p2, p1, Lahvg;->b:I

    .line 125
    .line 126
    iput v1, p1, Lahvg;->p:I

    .line 127
    .line 128
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lajqi;->b:Lajqm;

    .line 132
    .line 133
    check-cast p1, Lahvg;

    .line 134
    .line 135
    iget p2, p1, Lahvg;->b:I

    .line 136
    .line 137
    or-int/lit16 p2, p2, 0x1000

    .line 138
    .line 139
    iput p2, p1, Lahvg;->b:I

    .line 140
    .line 141
    iput v1, p1, Lahvg;->q:I

    .line 142
    .line 143
    sget-object p1, Lahvo;->a:Lahvo;

    .line 144
    .line 145
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lajqi;

    .line 150
    .line 151
    sget-object p2, Lahvr;->w:Laped;

    .line 152
    .line 153
    sget-object p3, Lahub;->a:Lahub;

    .line 154
    .line 155
    invoke-virtual {p1, p2, p3}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lajqi;->b:Lajqm;

    .line 162
    .line 163
    check-cast p0, Lahvg;

    .line 164
    .line 165
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lahvo;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lahvg;->r:Lahvo;

    .line 175
    .line 176
    iget p1, p0, Lahvg;->b:I

    .line 177
    .line 178
    or-int/lit16 p1, p1, 0x4000

    .line 179
    .line 180
    iput p1, p0, Lahvg;->b:I

    .line 181
    .line 182
    return-void
.end method
