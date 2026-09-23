.class public final Lsgy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lshb;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Z

.field private final e:Landroid/app/Application;

.field private final f:Lbfpb;

.field private final g:Lbfqp;

.field private final h:Latqe;

.field private final i:Ljava/util/List;

.field private j:Lsgv;

.field private k:Lsgv;

.field private l:Lsgu;

.field private m:Lsgu;

.field private final n:Labmh;

.field private final o:Lhsz;

.field private final p:Lxcx;

.field private final q:Laesm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbfpb;Lbfqp;Labmh;Lshb;Lhsz;Lxcx;Laesm;Latqe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsgy;->i:Ljava/util/List;

    .line 10
    .line 11
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    iput-object v0, p0, Lsgy;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lsgy;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lsgy;->e:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p2, p0, Lsgy;->f:Lbfpb;

    .line 22
    .line 23
    iput-object p3, p0, Lsgy;->g:Lbfqp;

    .line 24
    .line 25
    iput-object p4, p0, Lsgy;->n:Labmh;

    .line 26
    .line 27
    iput-object p5, p0, Lsgy;->a:Lshb;

    .line 28
    .line 29
    iput-object p7, p0, Lsgy;->p:Lxcx;

    .line 30
    .line 31
    iput-object p6, p0, Lsgy;->o:Lhsz;

    .line 32
    .line 33
    iput-object p8, p0, Lsgy;->q:Laesm;

    .line 34
    .line 35
    iput-object p9, p0, Lsgy;->h:Latqe;

    .line 36
    .line 37
    return-void
.end method

.method private final d(Lbzua;ILshg;Lshg;)Lbfsg;
    .locals 4

    .line 1
    new-instance v0, Laezl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Laezl;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsgy;->h:Latqe;

    .line 7
    .line 8
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lbybb;

    .line 13
    .line 14
    iget-boolean v1, v1, Lbybb;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbfnv;->c:Lbfnv;

    .line 19
    .line 20
    invoke-static {p1}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lsgy;->g:Lbfqp;

    .line 25
    .line 26
    invoke-interface {v1}, Lbfqp;->G()Lbjfu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbtqh;->E()Lbfrs;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, p1, v2}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, p2, p3, p4, v1}, Lsgy;->e(Ljava/lang/Object;ILshg;Lshg;Lbfnq;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbfsg;

    .line 47
    .line 48
    iget-object p2, p0, Lsgy;->n:Labmh;

    .line 49
    .line 50
    iget-object v1, p0, Lsgy;->o:Lhsz;

    .line 51
    .line 52
    invoke-virtual {v1, p3, p4, v0}, Lhsz;->h(Lshg;Lshg;Laezl;)Lauwc;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p1, p3}, Labmh;->f(Lbfsg;Labmj;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lbfsg;->g()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    iget-object v1, p0, Lsgy;->f:Lbfpb;

    .line 64
    .line 65
    invoke-interface {v1}, Lbfpb;->b()Lbfpx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lbfnv;->c:Lbfnv;

    .line 70
    .line 71
    new-instance v3, Lbfnt;

    .line 72
    .line 73
    invoke-direct {v3, v2}, Lbfnt;-><init>(Lbfpx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lbfnt;->g(Lbzua;)Lbfpp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lbfnq;->f(Lbfpp;)Lbfnq;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {p1, p2, p3, p4, v2}, Lsgy;->e(Ljava/lang/Object;ILshg;Lshg;Lbfnq;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbztq;

    .line 89
    .line 90
    sget-object p2, Lbzwh;->b:Lbzwh;

    .line 91
    .line 92
    invoke-interface {v1, p1, p2}, Lbfpb;->h(Lcehe;Lbzwh;)Lbfzs;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lsgy;->o:Lhsz;

    .line 97
    .line 98
    invoke-virtual {p2, p3, p4, v0}, Lhsz;->h(Lshg;Lshg;Laezl;)Lauwc;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, p2}, Lbfot;->h(Lbfps;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lbfnr;

    .line 106
    .line 107
    invoke-interface {v1}, Lbfpb;->a()Lbfph;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p2, p1, p3}, Lbfnr;-><init>(Lbfot;Lbfph;)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method

.method private static e(Ljava/lang/Object;ILshg;Lshg;Lbfnq;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p4}, Lbfnq;->e()Lcefk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbztl;->a:Lbztl;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcefk;

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lbfnq;->c(Ljava/lang/Object;)Lcefk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lcefk;->X(Lcefk;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 24
    .line 25
    check-cast p0, Lbztq;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbztl;

    .line 32
    .line 33
    sget-object v2, Lbztq;->a:Lbztq;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbztq;->c:Lbztl;

    .line 39
    .line 40
    iget v1, p0, Lbztq;->b:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, p0, Lbztq;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcefk;->instance:Lcefq;

    .line 50
    .line 51
    check-cast p0, Lbztq;

    .line 52
    .line 53
    iget v1, p0, Lbztq;->b:I

    .line 54
    .line 55
    or-int/lit8 v1, v1, 0x40

    .line 56
    .line 57
    iput v1, p0, Lbztq;->b:I

    .line 58
    .line 59
    iput v2, p0, Lbztq;->h:I

    .line 60
    .line 61
    sget-object p0, Lbzrc;->a:Lbzrc;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcefq;->createBuilder()Lcefi;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p1, v2, :cond_0

    .line 68
    .line 69
    move-object p2, p3

    .line 70
    :cond_0
    iget-object p1, p2, Lshg;->a:Lbfkf;

    .line 71
    .line 72
    invoke-static {p1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast p2, Lbzrc;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Lbzrc;->c:Lbzrd;

    .line 91
    .line 92
    iget p1, p2, Lbzrc;->b:I

    .line 93
    .line 94
    or-int/2addr p1, v2

    .line 95
    iput p1, p2, Lbzrc;->b:I

    .line 96
    .line 97
    sget-object p1, Lbzrb;->a:Lbzrb;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast p2, Lbzrc;

    .line 105
    .line 106
    iget p1, p1, Lbzrb;->j:I

    .line 107
    .line 108
    iput p1, p2, Lbzrc;->d:I

    .line 109
    .line 110
    iget p1, p2, Lbzrc;->b:I

    .line 111
    .line 112
    or-int/lit8 p1, p1, 0x2

    .line 113
    .line 114
    iput p1, p2, Lbzrc;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcefk;->instance:Lcefq;

    .line 120
    .line 121
    check-cast p1, Lbztq;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lbzrc;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object p0, p1, Lbztq;->e:Lbzrc;

    .line 133
    .line 134
    iget p0, p1, Lbztq;->b:I

    .line 135
    .line 136
    or-int/lit8 p0, p0, 0x8

    .line 137
    .line 138
    iput p0, p1, Lbztq;->b:I

    .line 139
    .line 140
    sget-object p0, Lbzzl;->a:Lcefo;

    .line 141
    .line 142
    sget-object p1, Lbzzx;->a:Lbzzx;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 152
    .line 153
    check-cast p2, Lbzzx;

    .line 154
    .line 155
    invoke-static {p2}, Lbzzx;->b(Lbzzx;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbzzx;

    .line 163
    .line 164
    invoke-virtual {v0, p0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lbzsf;->N:Lcefo;

    .line 168
    .line 169
    sget-object p1, Lbzra;->a:Lbzra;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lcfgb;->P:Lbrxm;

    .line 176
    .line 177
    check-cast p2, Lcffw;

    .line 178
    .line 179
    iget p2, p2, Lcffw;->a:I

    .line 180
    .line 181
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast p3, Lbzra;

    .line 187
    .line 188
    iget v1, p3, Lbzra;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x8

    .line 191
    .line 192
    iput v1, p3, Lbzra;->b:I

    .line 193
    .line 194
    iput p2, p3, Lbzra;->d:I

    .line 195
    .line 196
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lbzra;

    .line 201
    .line 202
    invoke-virtual {v0, p0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lbzsf;->M:Lcefo;

    .line 206
    .line 207
    sget-object p1, Lcabz;->a:Lcabz;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p2, Lcahb;->d:Lcahb;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lbvvm;

    .line 220
    .line 221
    sget-object p3, Lcagt;->s:Lcagt;

    .line 222
    .line 223
    invoke-virtual {p2, p3}, Lbvvm;->V(Lcagt;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object p3, p1, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast p3, Lcabz;

    .line 232
    .line 233
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Lcahb;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p2, p3, Lcabz;->c:Lcahb;

    .line 243
    .line 244
    iget p2, p3, Lcabz;->b:I

    .line 245
    .line 246
    or-int/2addr p2, v2

    .line 247
    iput p2, p3, Lcabz;->b:I

    .line 248
    .line 249
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lcabz;

    .line 254
    .line 255
    invoke-virtual {v0, p0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4}, Lbfnq;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsgy;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbfsg;

    .line 18
    .line 19
    invoke-interface {v2}, Lbfsg;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lsgy;->h:Latqe;

    .line 23
    .line 24
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbybb;

    .line 29
    .line 30
    iget-boolean v3, v3, Lbybb;->e:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lsgy;->n:Labmh;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Labmh;->c(Lbfsg;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lsgy;->j:Lsgv;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lsgv;->b()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lsgy;->j:Lsgv;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lsgy;->k:Lsgv;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lsgv;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lsgy;->k:Lsgv;

    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lsgy;->l:Lsgu;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, Lsgu;->b()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lsgy;->l:Lsgu;

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lsgy;->m:Lsgu;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Lsgu;->b()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lsgy;->m:Lsgu;

    .line 76
    .line 77
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lsgy;->d:Z

    .line 82
    .line 83
    sget v0, Lbqpa;->d:I

    .line 84
    .line 85
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 86
    .line 87
    iput-object v0, p0, Lsgy;->b:Ljava/util/List;

    .line 88
    .line 89
    iput-object v0, p0, Lsgy;->c:Ljava/util/List;

    .line 90
    .line 91
    return-void
.end method

.method public final b(Lshg;Ljava/util/List;Lshg;Ljava/util/List;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v0, Lsgy;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v3, v4

    .line 11
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v0, Lsgy;->b:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v5, p4

    .line 19
    .line 20
    iput-object v5, v0, Lsgy;->c:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v4, v0, Lsgy;->d:Z

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lshg;

    .line 39
    .line 40
    iget-object v7, v0, Lsgy;->i:Ljava/util/List;

    .line 41
    .line 42
    sget-object v8, Lbzua;->sh:Lbzua;

    .line 43
    .line 44
    invoke-direct {v0, v8, v4, v6, v2}, Lsgy;->d(Lbzua;ILshg;Lshg;)Lbfsg;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lshg;

    .line 67
    .line 68
    iget-object v6, v0, Lsgy;->i:Ljava/util/List;

    .line 69
    .line 70
    sget-object v7, Lbzua;->si:Lbzua;

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    invoke-direct {v0, v7, v8, v1, v5}, Lsgy;->d(Lbzua;ILshg;Lshg;)Lbfsg;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v3, v1, Lshg;->c:I

    .line 82
    .line 83
    iget-object v5, v0, Lsgy;->p:Lxcx;

    .line 84
    .line 85
    iget-object v13, v1, Lshg;->a:Lbfkf;

    .line 86
    .line 87
    iget-object v1, v0, Lsgy;->e:Landroid/app/Application;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-array v8, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    aput-object v7, v8, v18

    .line 102
    .line 103
    const v7, 0x7f12000d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    iget-object v3, v5, Lxcx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v6, Lsgv;

    .line 113
    .line 114
    check-cast v3, Lbfjb;

    .line 115
    .line 116
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lbgbt;

    .line 121
    .line 122
    iget-object v7, v7, Lbgbt;->K:Lbgpq;

    .line 123
    .line 124
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Lbgbt;

    .line 129
    .line 130
    iget-object v10, v8, Lbgbt;->H:Lbgbb;

    .line 131
    .line 132
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lbgbt;

    .line 137
    .line 138
    iget-object v11, v8, Lbgbt;->I:Lbgcn;

    .line 139
    .line 140
    sget-object v27, Lbzua;->sj:Lbzua;

    .line 141
    .line 142
    sget-object v28, Lbzua;->sm:Lbzua;

    .line 143
    .line 144
    sget-object v16, Lbzua;->sk:Lbzua;

    .line 145
    .line 146
    iget-object v8, v5, Lxcx;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v21, v8

    .line 149
    .line 150
    check-cast v21, Lbgwe;

    .line 151
    .line 152
    iget-object v8, v5, Lxcx;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v9, v5, Lxcx;->d:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    move-object/from16 v8, v21

    .line 159
    .line 160
    move-object/from16 v14, v27

    .line 161
    .line 162
    move-object/from16 v15, v28

    .line 163
    .line 164
    invoke-direct/range {v6 .. v17}, Lsgv;-><init>(Lbgpq;Lbgwe;Lbgpv;Lbfph;Lbfpx;Ljava/lang/String;Lbfkf;Lbzua;Lbzua;Lbzua;Latqe;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v22, v9

    .line 168
    .line 169
    move-object/from16 v30, v17

    .line 170
    .line 171
    iput-object v6, v0, Lsgy;->j:Lsgv;

    .line 172
    .line 173
    invoke-virtual {v6}, Lsgv;->a()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lsgy;->q:Laesm;

    .line 177
    .line 178
    invoke-virtual {v5, v13}, Laesm;->aM(Lbfkf;)Lsgu;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v0, Lsgy;->l:Lsgu;

    .line 183
    .line 184
    invoke-virtual {v6}, Lsgu;->a()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v2, Lshg;->e:Lbqfj;

    .line 188
    .line 189
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v2, v2, Lshg;->a:Lbfkf;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-array v4, v4, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v6, v4, v18

    .line 214
    .line 215
    const v6, 0x7f12000f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v25

    .line 222
    new-instance v19, Lsgv;

    .line 223
    .line 224
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lbgbt;

    .line 229
    .line 230
    iget-object v1, v1, Lbgbt;->K:Lbgpq;

    .line 231
    .line 232
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lbgbt;

    .line 237
    .line 238
    iget-object v4, v4, Lbgbt;->H:Lbgbb;

    .line 239
    .line 240
    invoke-virtual {v3}, Lbfjb;->f()Lbfiz;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lbgbt;

    .line 245
    .line 246
    iget-object v3, v3, Lbgbt;->I:Lbgcn;

    .line 247
    .line 248
    sget-object v29, Lbzua;->sl:Lbzua;

    .line 249
    .line 250
    move-object/from16 v20, v1

    .line 251
    .line 252
    move-object/from16 v26, v2

    .line 253
    .line 254
    move-object/from16 v24, v3

    .line 255
    .line 256
    move-object/from16 v23, v4

    .line 257
    .line 258
    invoke-direct/range {v19 .. v30}, Lsgv;-><init>(Lbgpq;Lbgwe;Lbgpv;Lbfph;Lbfpx;Ljava/lang/String;Lbfkf;Lbzua;Lbzua;Lbzua;Latqe;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v2, v19

    .line 262
    .line 263
    move-object/from16 v1, v26

    .line 264
    .line 265
    iput-object v2, v0, Lsgy;->k:Lsgv;

    .line 266
    .line 267
    invoke-virtual {v2}, Lsgv;->a()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1}, Laesm;->aM(Lbfkf;)Lsgu;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iput-object v1, v0, Lsgy;->m:Lsgu;

    .line 275
    .line 276
    invoke-virtual {v1}, Lsgu;->a()V

    .line 277
    .line 278
    .line 279
    :cond_2
    return-void
.end method

.method public final c(Lshg;Ljava/util/List;Lshg;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsgy;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsgy;->a()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsgy;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lsgy;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lsgy;->b(Lshg;Ljava/util/List;Lshg;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
