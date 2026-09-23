.class public Luue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbraj;

.field private static final d:Lbfru;


# instance fields
.field public final a:Lvgo;

.field final b:Ljava/util/Map;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lbfpb;

.field private final h:Lbfqp;

.field private final i:Llmf;

.field private final j:Labdx;

.field private final k:Luux;

.field private final l:Latqe;

.field private final m:Latqe;

.field private final n:I

.field private final o:Lbflp;

.field private final p:Lbqxy;

.field private final q:Lbqxy;

.field private final r:Lbqxy;

.field private final s:Labmh;

.field private final t:Lxcx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "uue"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luue;->c:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcaba;->a:Lcaba;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcabn;->a:Lcabn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v2, Lcaba;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lcaba;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    iput v1, v2, Lcaba;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcaba;

    .line 37
    .line 38
    invoke-static {v0}, Lbfru;->a(Lcaba;)Lbfru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Luue;->d:Lbfru;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lbfpb;Lbfqp;Labmh;Llmf;Labdy;Lvgo;Lxcx;Luux;Landroid/app/Activity;Latqe;Latqe;Lbflp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbqvs;->W()Lbqvr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbqvr;->c()Lbqvs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbqvs;->a()Lbqxy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luue;->p:Lbqxy;

    .line 17
    .line 18
    invoke-static {}, Lbqvs;->W()Lbqvr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lbqvr;->c()Lbqvs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbqvs;->a()Lbqxy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Luue;->q:Lbqxy;

    .line 31
    .line 32
    invoke-static {}, Lbqvs;->W()Lbqvr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lbqvr;->c()Lbqvs;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbqvs;->a()Lbqxy;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Luue;->r:Lbqxy;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Luue;->b:Ljava/util/Map;

    .line 52
    .line 53
    iput-object p1, p0, Luue;->e:Lcgri;

    .line 54
    .line 55
    iput-object p2, p0, Luue;->f:Lcgri;

    .line 56
    .line 57
    iput-object p3, p0, Luue;->g:Lbfpb;

    .line 58
    .line 59
    iput-object p4, p0, Luue;->h:Lbfqp;

    .line 60
    .line 61
    iput-object p5, p0, Luue;->s:Labmh;

    .line 62
    .line 63
    iput-object p6, p0, Luue;->i:Llmf;

    .line 64
    .line 65
    iput-object p7, p0, Luue;->j:Labdx;

    .line 66
    .line 67
    iput-object p8, p0, Luue;->a:Lvgo;

    .line 68
    .line 69
    iput-object p9, p0, Luue;->t:Lxcx;

    .line 70
    .line 71
    iput-object p10, p0, Luue;->k:Luux;

    .line 72
    .line 73
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p11}, Lbdqg;->b(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Luue;->n:I

    .line 82
    .line 83
    iput-object p12, p0, Luue;->l:Latqe;

    .line 84
    .line 85
    iput-object p13, p0, Luue;->m:Latqe;

    .line 86
    .line 87
    iput-object p14, p0, Luue;->o:Lbflp;

    .line 88
    .line 89
    return-void
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luue;->m:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbybb;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbybb;->f:Z

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Integer;Lbfkr;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Luue;->g:Lbfpb;

    .line 2
    .line 3
    iget-object v1, p0, Luue;->j:Labdx;

    .line 4
    .line 5
    invoke-virtual {v1, p2, p3, p4}, Labdx;->c(Lbfkr;II)Lbfou;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Lbfpb;->i()Lbgbe;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Lbgbe;->i(Lbfou;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Luue;->p:Lbqxy;

    .line 17
    .line 18
    invoke-interface {p3, p1, p2}, Lbqxy;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final b(Ljava/lang/Integer;Lbfkr;Ljava/util/List;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lbbdb;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lbbdb;-><init>(Lbfkr;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_8

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lccft;

    .line 31
    .line 32
    iget-object v1, p3, Lccft;->d:Lcbet;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcbet;->a:Lcbet;

    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Luue;->r:Lbqxy;

    .line 39
    .line 40
    invoke-static {v1}, Lbfjy;->h(Lcbet;)Lbfjy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Lbqxy;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    iget-object p3, p3, Lccft;->e:Lcbfi;

    .line 51
    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    sget-object p3, Lcbfi;->a:Lcbfi;

    .line 55
    .line 56
    :cond_3
    const-wide v3, 0x4062c00000000000L    # 150.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v0, p3, v3, v4}, Lauae;->R(Lbbdb;Lcbfi;D)Lbfku;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    move-object p3, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object p3, p3, Lbfku;->a:Lbfkm;

    .line 71
    .line 72
    invoke-virtual {p3}, Lbfkm;->w()Lbfkf;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_1
    if-eqz p3, :cond_1

    .line 77
    .line 78
    iget-object v4, p0, Luue;->q:Lbqxy;

    .line 79
    .line 80
    invoke-interface {v4, p1, v1}, Lbqxy;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v1, p1}, Lbqxy;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v2, Lbzwh;->b:Lbzwh;

    .line 87
    .line 88
    invoke-direct {p0}, Luue;->i()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, Luue;->t:Lxcx;

    .line 95
    .line 96
    iget v5, p0, Luue;->n:I

    .line 97
    .line 98
    invoke-static {}, Lbfrs;->a()Lbtqh;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v2}, Lbtqh;->F(Lbzwh;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lbtqh;->E()Lbfrs;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v6, v4, Lxcx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lbjfu;

    .line 112
    .line 113
    invoke-static {v6, v3, v2}, Lbfnq;->i(Lbjfu;Lbfqq;Lbfrs;)Lbfnq;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v6, Lbfnv;->c:Lbfnv;

    .line 118
    .line 119
    iget-object v4, v4, Lxcx;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v4, v5}, Lxcx;->i(Landroid/content/Context;I)Lbzuo;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Lbgvw;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lbgvw;-><init>(Lbzuo;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5, v1, p3}, Lxcx;->j(Lbfnq;Ljava/lang/Object;Lbfjy;Lbfkf;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lbfsg;

    .line 137
    .line 138
    invoke-interface {p3}, Lbfsg;->g()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Luue;->s:Labmh;

    .line 142
    .line 143
    new-instance v4, Llxa;

    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    invoke-direct {v4, p0, v1, v5, v3}, Llxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p3, v4}, Labmh;->f(Lbfsg;Labmj;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    iget-object v4, p0, Luue;->t:Lxcx;

    .line 154
    .line 155
    iget v5, p0, Luue;->n:I

    .line 156
    .line 157
    invoke-static {v3}, Lbfnq;->f(Lbfpp;)Lbfnq;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v6, v4, Lxcx;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v7, :cond_6

    .line 170
    .line 171
    iget-object v7, v4, Lxcx;->d:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v7}, Lbfpb;->b()Lbfpx;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v8, Lbfnv;->c:Lbfnv;

    .line 178
    .line 179
    new-instance v8, Lbfnt;

    .line 180
    .line 181
    invoke-direct {v8, v7}, Lbfnt;-><init>(Lbfpx;)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v4, Lxcx;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v7, v5}, Lxcx;->i(Landroid/content/Context;I)Lbzuo;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v8, v7}, Lbfnt;->a(Lbzuo;)Lbfpp;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v4, v4, Lxcx;->d:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v3, v5, v1, p3}, Lxcx;->j(Lbfnq;Ljava/lang/Object;Lbfjy;Lbfkf;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Lbztq;

    .line 210
    .line 211
    invoke-interface {v4, p3, v2}, Lbfpb;->h(Lcehe;Lbzwh;)Lbfzs;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance v2, Luud;

    .line 216
    .line 217
    invoke-direct {v2, p0, v1}, Luud;-><init>(Luue;Lbfjy;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, v2}, Lbfys;->h(Lbfps;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Luue;->g:Lbfpb;

    .line 224
    .line 225
    new-instance v3, Lbfnr;

    .line 226
    .line 227
    invoke-interface {v2}, Lbfpb;->a()Lbfph;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-direct {v3, p3, v2}, Lbfnr;-><init>(Lbfot;Lbfph;)V

    .line 232
    .line 233
    .line 234
    move-object p3, v3

    .line 235
    :goto_2
    iget-object v2, p0, Luue;->b:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_7
    invoke-interface {v2, v1, p1}, Lbqxy;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p3

    .line 246
    if-nez p3, :cond_1

    .line 247
    .line 248
    invoke-interface {v2, v1, p1}, Lbqxy;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object p3, p0, Luue;->q:Lbqxy;

    .line 252
    .line 253
    invoke-interface {p3, p1, v1}, Lbqxy;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    :goto_3
    return-void
.end method

.method public final c(Lcarf;)V
    .locals 4

    .line 1
    iget v0, p1, Lcarf;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lcarf;->u:Lcegi;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcarf;->u:Lcegi;

    .line 18
    .line 19
    iget v1, p1, Lcarf;->t:I

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcard;

    .line 26
    .line 27
    iget-object v2, p0, Luue;->l:Latqe;

    .line 28
    .line 29
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 30
    .line 31
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcgjo;

    .line 36
    .line 37
    iget-boolean v2, v2, Lcgjo;->F:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    sget v2, Lvfz;->a:I

    .line 42
    .line 43
    new-instance v3, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v3}, Lvfz;->p(Lcard;Ljava/util/List;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Luue;->k:Luux;

    .line 55
    .line 56
    iput-object v1, v0, Luux;->b:Lcard;

    .line 57
    .line 58
    iget-object v1, v0, Luux;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Luux;->a()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget v0, p1, Lcarf;->b:I

    .line 70
    .line 71
    and-int/lit8 v0, v0, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p1, Lcarf;->h:Lcagl;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcagl;->a:Lcagl;

    .line 80
    .line 81
    :cond_3
    invoke-static {v0}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object p1, p1, Lcarf;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1, v0}, Luue;->d(Lbfjy;Lbfkf;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method final d(Lbfjy;Lbfkf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luue;->i:Llmf;

    .line 2
    .line 3
    invoke-interface {v0}, Llmf;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luue;->e:Lcgri;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbfqw;

    .line 14
    .line 15
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v1, v1, Lbfur;->k:F

    .line 24
    .line 25
    const/high16 v2, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Lbftb;

    .line 32
    .line 33
    invoke-direct {v2, v0, p2, v1}, Lbftb;-><init>(Landroid/graphics/Rect;Lbfkf;F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Luue;->o:Lbflp;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbflp;->e(Lbfsv;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Luue;->k:Luux;

    .line 42
    .line 43
    iget-object v1, v0, Luux;->b:Lcard;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, Lcard;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    :goto_0
    iget-object v1, v0, Luux;->b:Lcard;

    .line 62
    .line 63
    iget-object v2, v0, Luux;->c:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v3, Ltwy;

    .line 66
    .line 67
    const/16 v4, 0x11

    .line 68
    .line 69
    invoke-direct {v3, p1, v4}, Ltwy;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Lbncq;->P(Ljava/lang/Iterable;Lbqfl;)Lbqfj;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcard;

    .line 88
    .line 89
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Luux;->b:Lcard;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v3, Lcard;->a:Lcard;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v4, Lcard;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    iput v6, v4, Lcard;->c:I

    .line 110
    .line 111
    iget v6, v4, Lcard;->b:I

    .line 112
    .line 113
    or-int/2addr v6, v5

    .line 114
    iput v6, v4, Lcard;->b:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 124
    .line 125
    check-cast v4, Lcard;

    .line 126
    .line 127
    iget v6, v4, Lcard;->b:I

    .line 128
    .line 129
    or-int/lit8 v6, v6, 0x8

    .line 130
    .line 131
    iput v6, v4, Lcard;->b:I

    .line 132
    .line 133
    iput-object p1, v4, Lcard;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p2}, Lbfkf;->o()Lcagl;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p2, v3, Lcefi;->instance:Lcefq;

    .line 143
    .line 144
    check-cast p2, Lcard;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, p2, Lcard;->e:Lcagl;

    .line 150
    .line 151
    iget p1, p2, Lcard;->b:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x4

    .line 154
    .line 155
    iput p1, p2, Lcard;->b:I

    .line 156
    .line 157
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcard;

    .line 162
    .line 163
    iput-object p1, v0, Luux;->b:Lcard;

    .line 164
    .line 165
    :goto_1
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget p1, v1, Lcard;->c:I

    .line 168
    .line 169
    invoke-static {p1}, La;->bY(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    if-eq p1, v5, :cond_4

    .line 177
    .line 178
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_2
    invoke-virtual {v0}, Luux;->a()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Luue;->h:Lbfqp;

    .line 2
    .line 3
    sget-object v1, Luue;->d:Lbfru;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbfqp;->n(Lbfru;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luue;->a:Lvgo;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lvgo;->m(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Luue;->p:Lbqxy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqxy;->B()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbfou;

    .line 22
    .line 23
    iget-object v3, p0, Luue;->g:Lbfpb;

    .line 24
    .line 25
    invoke-interface {v3}, Lbfpb;->i()Lbgbe;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lbgbe;->e(Lbfou;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Lbqxy;->v()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Luue;->b:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbfsg;

    .line 57
    .line 58
    invoke-direct {p0}, Luue;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Luue;->s:Labmh;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Labmh;->c(Lbfsg;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v2}, Lbfsg;->f()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Luue;->q:Lbqxy;

    .line 74
    .line 75
    invoke-interface {v1}, Lbqxy;->v()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Luue;->r:Lbqxy;

    .line 82
    .line 83
    invoke-interface {v0}, Lbqxy;->v()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Luue;->j:Labdx;

    .line 87
    .line 88
    invoke-virtual {v0}, Labdx;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Luue;->a:Lvgo;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvgo;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lvgo;->d()V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Luue;->t:Lxcx;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    iget-object v2, v0, Lxcx;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ge v1, v3, :cond_4

    .line 114
    .line 115
    iget-object v3, v0, Lxcx;->d:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v3}, Lbfpb;->b()Lbfpx;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lbfpp;

    .line 130
    .line 131
    invoke-interface {v3, v2}, Lbfpx;->i(Lbfpp;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Luue;->k:Luux;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    iput-object v1, v0, Luux;->b:Lcard;

    .line 144
    .line 145
    iget-object v1, v0, Luux;->c:Ljava/util/Set;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Luux;->a()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Luue;->h:Lbfqp;

    .line 154
    .line 155
    sget-object v1, Luue;->d:Lbfru;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lbfqp;->r(Lbfru;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final g(Lbfjy;Lbqfj;)V
    .locals 4

    .line 1
    sget-object v0, Lcahj;->a:Lcahj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbsko;->a:Lbsko;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbsko;

    .line 19
    .line 20
    iget v3, v2, Lbsko;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x8

    .line 23
    .line 24
    iput v3, v2, Lbsko;->b:I

    .line 25
    .line 26
    const/16 v3, 0x145a

    .line 27
    .line 28
    iput v3, v2, Lbsko;->e:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcahj;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbsko;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Lcahj;->g:Lbsko;

    .line 47
    .line 48
    iget v1, v2, Lcahj;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    iput v1, v2, Lcahj;->b:I

    .line 53
    .line 54
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lazhg;

    .line 65
    .line 66
    invoke-virtual {p2}, Lazhe;->a()Lbqfj;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v1, Lcahj;

    .line 88
    .line 89
    iget v2, v1, Lcahj;->b:I

    .line 90
    .line 91
    or-int/lit8 v2, v2, 0x4

    .line 92
    .line 93
    iput v2, v1, Lcahj;->b:I

    .line 94
    .line 95
    iput-object p2, v1, Lcahj;->e:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object p2, p0, Luue;->f:Lcgri;

    .line 98
    .line 99
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lsea;

    .line 104
    .line 105
    invoke-static {}, Lsew;->p()Lsev;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lbfjy;->n()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v1, Lsev;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcahj;

    .line 120
    .line 121
    iput-object p1, v1, Lsev;->h:Lcahj;

    .line 122
    .line 123
    invoke-virtual {v1}, Lsev;->a()Lsew;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p2, p1}, Lsea;->u(Lsew;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method final h(Ljava/lang/Iterable;Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Luue;->a:Lvgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvgo;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lutm;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v3}, Lutm;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lbqfs;->d:Lbqfs;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbncq;->n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1, p2, v2}, Lvgo;->g(Ljava/util/List;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbncq;->t(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move v1, v2

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ge v1, v3, :cond_5

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Luti;

    .line 59
    .line 60
    invoke-interface {v3}, Luti;->n()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Luue;->p:Lbqxy;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Lbqxy;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {v3}, Luti;->r()Lvgw;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    invoke-interface {v3}, Luti;->V()Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eq v4, v3, :cond_2

    .line 95
    .line 96
    move v3, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v3, v2

    .line 99
    :goto_1
    check-cast v6, Lvgv;

    .line 100
    .line 101
    iget-object v4, v6, Lvgv;->b:Lbfkr;

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    iget v7, v6, Lvgv;->a:I

    .line 106
    .line 107
    invoke-virtual {p0, v5, v4, v7, v3}, Luue;->a(Ljava/lang/Integer;Lbfkr;II)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v6, Lvgv;->c:Lbqpa;

    .line 111
    .line 112
    invoke-virtual {p0, v5, v4, v7}, Luue;->b(Ljava/lang/Integer;Lbfkr;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v4, v6, Lvgv;->d:Lbfkr;

    .line 116
    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget v7, v6, Lvgv;->a:I

    .line 120
    .line 121
    invoke-virtual {p0, v5, v4, v7, v3}, Luue;->a(Ljava/lang/Integer;Lbfkr;II)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v6, Lvgv;->e:Lbqpa;

    .line 125
    .line 126
    invoke-virtual {p0, v5, v4, v3}, Luue;->b(Ljava/lang/Integer;Lbfkr;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Luue;->p:Lbqxy;

    .line 133
    .line 134
    invoke-interface {v0}, Lbqxy;->D()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1, p2}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lbqyi;->d()Lbqqn;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lbqxy;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lbfou;

    .line 181
    .line 182
    iget-object v6, p0, Luue;->g:Lbfpb;

    .line 183
    .line 184
    invoke-interface {v6}, Lbfpb;->i()Lbgbe;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v5}, Lbgbe;->e(Lbfou;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-interface {v0, v1}, Lbqxy;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Luue;->q:Lbqxy;

    .line 196
    .line 197
    invoke-interface {v3, v1}, Lbqxy;->i(Ljava/lang/Object;)Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_a

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lbfjy;

    .line 216
    .line 217
    iget-object v7, p0, Luue;->r:Lbqxy;

    .line 218
    .line 219
    invoke-interface {v7, v6, v1}, Lbqxy;->I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v6}, Lbqxy;->x(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_7

    .line 227
    .line 228
    iget-object v7, p0, Luue;->b:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lbfsg;

    .line 235
    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    invoke-direct {p0}, Luue;->i()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_8

    .line 243
    .line 244
    iget-object v9, p0, Luue;->s:Labmh;

    .line 245
    .line 246
    invoke-virtual {v9, v8}, Labmh;->c(Lbfsg;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-interface {v8}, Lbfsg;->f()V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_9
    sget-object v8, Luue;->c:Lbraj;

    .line 254
    .line 255
    sget-object v9, Lbfgu;->a:Lbfgu;

    .line 256
    .line 257
    const-string v10, "Could not find rendered stop reference."

    .line 258
    .line 259
    const/16 v11, 0x8ab

    .line 260
    .line 261
    invoke-static {v9, v10, v11, v8}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-interface {v3, v1}, Lbqxy;->J(Ljava/lang/Object;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    invoke-static {p1}, Lbncq;->O(Ljava/lang/Iterable;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-interface {v0}, Lbqxy;->D()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-le p1, p2, :cond_c

    .line 285
    .line 286
    return v4

    .line 287
    :cond_c
    return v2
.end method
