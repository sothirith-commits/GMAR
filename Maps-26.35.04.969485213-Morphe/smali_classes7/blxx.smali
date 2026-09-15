.class public Lblxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxy;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field protected final c:Lblxj;

.field protected final d:Landroid/content/Context;

.field public e:Lblek;

.field public f:Ljava/util/List;

.field public g:Lblxw;

.field public final h:Lawdt;

.field protected final i:Lblxo;

.field public final j:Lblub;

.field public final k:Lcvnk;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lblxu;

.field private n:Lxuo;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Runnable;

.field private final s:Layuu;

.field private final t:Lbmsp;

.field private final u:Lboix;


# direct methods
.method public constructor <init>(Lblxj;Lblxo;Landroid/content/Context;Lboix;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;Layuu;Lawdt;Lblub;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lblxx;->p:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lblxx;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lbjri;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbjri;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lblxx;->r:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lblvo;

    .line 22
    const/4 v1, 0x7

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lblvo;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iput-object v0, p0, Lblxx;->t:Lbmsp;

    .line 28
    .line 29
    iput-object p1, p0, Lblxx;->c:Lblxj;

    .line 30
    .line 31
    iput-object p2, p0, Lblxx;->i:Lblxo;

    .line 32
    .line 33
    iput-object p3, p0, Lblxx;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p4, p0, Lblxx;->u:Lboix;

    .line 36
    .line 37
    iput-object p5, p0, Lblxx;->a:Lcqlh;

    .line 38
    .line 39
    iput-object p6, p0, Lblxx;->b:Lcqlh;

    .line 40
    .line 41
    iput-object p7, p0, Lblxx;->l:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p8, p0, Lblxx;->s:Layuu;

    .line 44
    .line 45
    iput-object p9, p0, Lblxx;->h:Lawdt;

    .line 46
    .line 47
    iget-object p1, p0, Lblxx;->e:Lblek;

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    move-object p1, p2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lblek;->b:Lxuc;

    .line 55
    .line 56
    iget-object p1, p1, Lxuc;->O:Lciuw;

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p9, p1}, Lawdt;->c(Lciuw;)Lciuw;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p10, p1}, Lblub;->c(Lciuw;)V

    .line 64
    .line 65
    new-instance p1, Lcvnk;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, p2}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    iput-object p1, p0, Lblxx;->k:Lcvnk;

    .line 71
    .line 72
    sget-object p2, Lbzol;->a:Lbzol;

    .line 73
    .line 74
    iget-object p3, p10, Lblub;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lbfmz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1, p2}, Lbfmz;->G(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    iput-object p10, p0, Lblxx;->j:Lblub;

    .line 82
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblxx;->m:Lblxu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lblxx;->g:Lblxw;

    .line 8
    .line 9
    iget-object v0, v0, Lblxu;->q:Lxuo;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lblxw;->c:Lxuo;

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lblxx;->f:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lblxw;

    .line 34
    .line 35
    iget-object v3, v2, Lblxw;->c:Lxuo;

    .line 36
    .line 37
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    iput-object v2, p0, Lblxx;->g:Lblxw;

    .line 40
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Lblub;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblxx;->j:Lblub;

    .line 3
    return-object p0
.end method

.method public final B()Lblxw;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblxx;->f:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lblxw;

    .line 10
    return-object p0
.end method

.method public a(Lxuo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblxx;->c:Lblxj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblxj;->bv()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lblxx;->m:Lblxu;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lancc;->c:Lblwf;

    .line 16
    .line 17
    iget-object v0, v0, Lblwf;->e:Lblwc;

    .line 18
    .line 19
    sget-object v1, Lblwc;->d:Lblwc;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lblxx;->i:Lblxo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lblxo;->k()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lblxx;->t(Lxuo;)V

    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblxx;->B()Lblxw;

    .line 4
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblxx;->s:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->ok:Layvg;

    .line 5
    .line 6
    const-class v2, Lciuw;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Layuu;->ah(Layvg;Ljava/lang/Class;)Lbmsi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lblxx;->t:Lbmsp;

    .line 13
    .line 14
    iget-object p0, p0, Lblxx;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 18
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblxx;->s:Layuu;

    .line 3
    .line 4
    sget-object v1, Layvj;->ok:Layvg;

    .line 5
    .line 6
    const-class v2, Lciuw;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Layuu;->ah(Layvg;Ljava/lang/Class;)Lbmsi;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lblxx;->t:Lbmsp;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lblxx;->s()V

    .line 19
    return-void
.end method

.method protected l(Lblxu;Lblxu;Lblqb;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lblxx;->m:Lblxu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lblqb;->d()Lblek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lblxx;->e:Lblek;

    .line 9
    .line 10
    iget-object v1, v0, Lblek;->d:Lxuo;

    .line 11
    .line 12
    iput-object v1, p0, Lblxx;->n:Lxuo;

    .line 13
    .line 14
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 15
    .line 16
    iget-object v0, v0, Lxuc;->O:Lciuw;

    .line 17
    .line 18
    iget-object v1, p0, Lblxx;->h:Lawdt;

    .line 19
    .line 20
    iget-object v2, p0, Lblxx;->j:Lblub;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lawdt;->c(Lciuw;)Lciuw;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lblub;->c(Lciuw;)V

    .line 28
    .line 29
    iget-object v0, v2, Lblub;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lblda;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lblda;->d(Lblqb;)V

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p3, p2, Lancc;->c:Lblwf;

    .line 40
    .line 41
    sget-object v0, Lblwc;->d:Lblwc;

    .line 42
    .line 43
    iget-object p3, p3, Lblwf;->e:Lblwc;

    .line 44
    .line 45
    if-ne p3, v0, :cond_1

    .line 46
    .line 47
    iget-object p3, p1, Lancc;->c:Lblwf;

    .line 48
    .line 49
    iget-object p3, p3, Lblwf;->e:Lblwc;

    .line 50
    .line 51
    if-eq p3, v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lblxx;->z()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lblub;->a()Lbldk;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iget-object p3, p3, Lbldk;->b:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    .line 68
    if-ne v2, v0, :cond_2

    .line 69
    move-object p3, v1

    .line 70
    .line 71
    :cond_2
    iput-object p3, p0, Lblxx;->q:Ljava/lang/String;

    .line 72
    const/4 p3, 0x0

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p1, Lancc;->a:Z

    .line 77
    .line 78
    iget-boolean v3, p2, Lancc;->a:Z

    .line 79
    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lblxx;->n:Lxuo;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lblxx;->e:Lblek;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, Lblek;->b:Lxuc;

    .line 92
    .line 93
    iget-object v3, v3, Lxuc;->j:[Lxuo;

    .line 94
    array-length v4, v3

    .line 95
    .line 96
    if-lez v4, :cond_4

    .line 97
    .line 98
    aget-object v0, v3, p3

    .line 99
    .line 100
    :cond_4
    iget-object v3, p0, Lblxx;->f:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    iget-object v3, p0, Lblxx;->f:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lblxw;

    .line 115
    .line 116
    iget-object v3, v3, Lblxw;->c:Lxuo;

    .line 117
    .line 118
    if-ne v3, v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lblxx;->f:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lblxx;->f:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    check-cast p3, Lblxw;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lblxw;->f(Lblxu;)V

    .line 138
    .line 139
    :cond_5
    iget-boolean p1, p1, Lblxu;->p:Z

    .line 140
    .line 141
    iget-boolean p2, p2, Lblxu;->p:Z

    .line 142
    .line 143
    if-eq p1, p2, :cond_c

    .line 144
    .line 145
    iget-object p2, p0, Lblxx;->f:Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result p3

    .line 154
    .line 155
    if-eqz p3, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    check-cast p3, Lblxw;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Lblxw;->e(Z)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    :goto_2
    iget-object p1, p0, Lblxx;->m:Lblxu;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Lblxx;->e:Lblek;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_7
    iget-object p1, p0, Lblxx;->p:Ljava/util/List;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    move-result p1

    .line 181
    .line 182
    if-le p1, v2, :cond_b

    .line 183
    .line 184
    iget-object p1, p0, Lblxx;->p:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lblxw;

    .line 191
    .line 192
    iget-object p1, p1, Lblxw;->c:Lxuo;

    .line 193
    .line 194
    iget-object p2, p0, Lblxx;->n:Lxuo;

    .line 195
    .line 196
    if-ne p1, p2, :cond_b

    .line 197
    .line 198
    iget-object p1, p0, Lblxx;->p:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p1, p0, Lblxx;->p:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lblxw;

    .line 210
    .line 211
    iget-object p2, p0, Lblxx;->m:Lblxu;

    .line 212
    .line 213
    iget-object p2, p2, Lblxu;->o:Lblqb;

    .line 214
    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    iget-object v0, p1, Lblxw;->c:Lxuo;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lblqb;->d()Lblek;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    iget-object p2, p2, Lblek;->d:Lxuo;

    .line 224
    .line 225
    if-ne v0, p2, :cond_8

    .line 226
    goto :goto_3

    .line 227
    :cond_8
    move v2, p3

    .line 228
    .line 229
    :goto_3
    iput-boolean v2, p1, Lblxw;->f:Z

    .line 230
    .line 231
    :cond_9
    iput-object v1, p0, Lblxx;->g:Lblxw;

    .line 232
    .line 233
    iget-object p1, p0, Lblxx;->m:Lblxu;

    .line 234
    .line 235
    iget-boolean p1, p1, Lancc;->a:Z

    .line 236
    .line 237
    iget-object p2, p0, Lblxx;->p:Ljava/util/List;

    .line 238
    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    .line 242
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 243
    move-result p1

    .line 244
    const/4 p2, 0x6

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 248
    move-result p1

    .line 249
    .line 250
    iget-object p2, p0, Lblxx;->p:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iput-object p1, p0, Lblxx;->f:Ljava/util/List;

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_a
    iput-object p2, p0, Lblxx;->f:Ljava/util/List;

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lblxx;->v()V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_5
    invoke-direct {p0}, Lblxx;->b()V

    .line 267
    return-void
.end method

.method protected m()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblxx;->q:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lblxx;->m:Lblxu;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblxx;->m:Lblxu;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lblxu;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblxx;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblxx;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lblxx;->j:Lblub;

    .line 3
    .line 4
    iget-object p0, p0, Lblub;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lblda;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lblda;->b()V

    .line 10
    return-void
.end method

.method public final t(Lxuo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblxx;->i:Lblxo;

    .line 3
    .line 4
    iget-object v1, v0, Lblxo;->c:Lanca;

    .line 5
    .line 6
    check-cast v1, Lblxs;

    .line 7
    .line 8
    new-instance v2, Lblwe;

    .line 9
    .line 10
    iget-object v3, v1, Lanca;->c:Lblwf;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lblwe;-><init>(Lblwf;)V

    .line 14
    .line 15
    sget-object v3, Lblwc;->d:Lblwc;

    .line 16
    .line 17
    iput-object v3, v2, Lblwe;->e:Lblwc;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    iput-object v3, v2, Lblwe;->i:Lblwv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lblwe;->b()Lblwf;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lblxs;->e(Lblwf;)V

    .line 28
    .line 29
    iput-object p1, v1, Lblxs;->q:Lxuo;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lblxo;->t()Z

    .line 33
    .line 34
    iget-object v0, p0, Lblxx;->d:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbuxv;->o(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lblxx;->n:Lxuo;

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lblxx;->e:Lblek;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lblxx;->b:Lcqlh;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lbmlc;

    .line 57
    .line 58
    iget-object v1, p0, Lblxx;->e:Lblek;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lbmlc;->d(Lblek;Lxur;)Lbmlg;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lblxx;->a:Lcqlh;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lbmkd;

    .line 71
    .line 72
    sget-object v2, Lbmkg;->c:Lbmkg;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3}, Lbmkd;->j(Lbmlg;Lbmkg;Lbmkc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    :cond_0
    iget-object p0, p0, Lblxx;->j:Lblub;

    .line 78
    .line 79
    iget p1, p1, Lxuo;->h:I

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    iput-object p1, p0, Lblub;->a:Ljava/lang/Object;

    .line 90
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lblxx;->f:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lblxx;->p:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lblxx;->g:Lblxw;

    .line 16
    .line 17
    iput-object v0, p0, Lblxx;->n:Lxuo;

    .line 18
    return-void
.end method

.method public final v()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "HeaderViewModelImpl.recreateAllSteps"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lblxx;->m:Lblxu;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v2, v0, Lblxx;->e:Lblek;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iget-object v3, v0, Lblxx;->n:Lxuo;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget v3, v3, Lxuo;->h:I

    .line 32
    .line 33
    :goto_0
    iget-object v5, v0, Lblxx;->e:Lblek;

    .line 34
    .line 35
    iget-object v5, v5, Lblek;->b:Lxuc;

    .line 36
    .line 37
    iget-object v5, v5, Lxuc;->j:[Lxuo;

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v5

    .line 42
    :goto_1
    move-object v6, v5

    .line 43
    .line 44
    check-cast v6, Lbxcf;

    .line 45
    .line 46
    iget v6, v6, Lbxcf;->c:I

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    if-ge v3, v6, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    check-cast v6, Lxuo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lblxx;->m()Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    new-instance v8, Lbklp;

    .line 64
    .line 65
    const/16 v9, 0x12

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v0, v6, v9, v7}, Lbklp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 69
    .line 70
    move-object/from16 v19, v8

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    move-object/from16 v19, v7

    .line 74
    .line 75
    :goto_2
    iget-object v7, v0, Lblxx;->u:Lboix;

    .line 76
    .line 77
    iget-object v15, v0, Lblxx;->d:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v8, v0, Lblxx;->m:Lblxu;

    .line 80
    .line 81
    iget-boolean v9, v8, Lblxu;->p:Z

    .line 82
    .line 83
    iget-object v10, v0, Lblxx;->r:Ljava/lang/Runnable;

    .line 84
    .line 85
    move-object/from16 v17, v8

    .line 86
    .line 87
    new-instance v8, Lblxw;

    .line 88
    .line 89
    iget-object v11, v7, Lboix;->d:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    check-cast v11, Lblyw;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object v12, v7, Lboix;->c:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    .line 106
    check-cast v12, Lawdt;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    iget-object v13, v7, Lboix;->b:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 115
    move-result-object v13

    .line 116
    .line 117
    check-cast v13, Lxqe;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iget-object v14, v7, Lboix;->f:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    check-cast v14, Lbkgw;

    .line 129
    .line 130
    iget-object v4, v7, Lboix;->e:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Lawad;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v7, v7, Lboix;->a:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    check-cast v7, Lzdx;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    move/from16 v18, v9

    .line 161
    .line 162
    move-object/from16 v20, v10

    .line 163
    move-object v9, v11

    .line 164
    move-object v10, v12

    .line 165
    move-object v11, v13

    .line 166
    move-object v12, v14

    .line 167
    move-object v13, v4

    .line 168
    move-object v14, v7

    .line 169
    .line 170
    .line 171
    invoke-direct/range {v8 .. v20}, Lblxw;-><init>(Lblyw;Lawdt;Lxqe;Lbkgw;Lawad;Lzdx;Landroid/content/Context;Lxuo;Lblxu;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_3
    iput-object v2, v0, Lblxx;->p:Ljava/util/List;

    .line 181
    .line 182
    iget-object v2, v0, Lblxx;->m:Lblxu;

    .line 183
    .line 184
    iget-boolean v2, v2, Lancc;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    iget-object v3, v0, Lblxx;->p:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v2, :cond_4

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x6

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result v2

    .line 198
    .line 199
    iget-object v3, v0, Lblxx;->p:Ljava/util/List;

    .line 200
    const/4 v4, 0x0

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    iput-object v2, v0, Lblxx;->f:Ljava/util/List;

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_4
    iput-object v3, v0, Lblxx;->f:Ljava/util/List;

    .line 210
    .line 211
    :goto_3
    iput-object v7, v0, Lblxx;->g:Lblxw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 217
    :cond_6
    return-void

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    move-object v2, v0

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    .line 224
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    goto :goto_5

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    :cond_7
    :goto_5
    throw v2
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lblxx;->r:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final x(Lblxu;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "HeaderViewModelImpl.setFragmentState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lblxu;->o:Lblqb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lblxx;->m:Lblxu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, v1}, Lblxx;->l(Lblxu;Lblxu;Lblqb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    :cond_2
    :goto_0
    throw p0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lblxx;->o:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lblxx;->o:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lblxx;->v()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lblxx;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lblxx;->j:Lblub;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lblub;->a:Ljava/lang/Object;

    .line 9
    return-void
.end method
