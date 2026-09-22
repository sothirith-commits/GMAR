.class public Lbmbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbd;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field protected final c:Lbmao;

.field protected final d:Landroid/content/Context;

.field public e:Lblhr;

.field public f:Ljava/util/List;

.field public g:Lbmbb;

.field public final h:Lawfw;

.field protected final i:Lbmat;

.field public final j:Lblxg;

.field public final k:Lcuod;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Lbmaz;

.field private n:Lxxn;

.field private o:Z

.field private p:Ljava/util/List;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/Runnable;

.field private final s:Layxj;

.field private final t:Lbmvx;

.field private final u:Lbmir;


# direct methods
.method public constructor <init>(Lbmao;Lbmat;Landroid/content/Context;Lbmir;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Layxj;Lawfw;Lblxg;)V
    .locals 3

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
    iput-object v0, p0, Lbmbc;->p:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lbmbc;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lbjun;

    .line 14
    const/4 v1, 0x4

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbjun;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lbmbc;->r:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lbixe;

    .line 22
    .line 23
    const/16 v1, 0x13

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lbixe;-><init>(Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    iput-object v0, p0, Lbmbc;->t:Lbmvx;

    .line 30
    .line 31
    iput-object p1, p0, Lbmbc;->c:Lbmao;

    .line 32
    .line 33
    iput-object p2, p0, Lbmbc;->i:Lbmat;

    .line 34
    .line 35
    iput-object p3, p0, Lbmbc;->d:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p4, p0, Lbmbc;->u:Lbmir;

    .line 38
    .line 39
    iput-object p5, p0, Lbmbc;->a:Lcpuk;

    .line 40
    .line 41
    iput-object p6, p0, Lbmbc;->b:Lcpuk;

    .line 42
    .line 43
    iput-object p7, p0, Lbmbc;->l:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-object p8, p0, Lbmbc;->s:Layxj;

    .line 46
    .line 47
    iput-object p9, p0, Lbmbc;->h:Lawfw;

    .line 48
    .line 49
    iget-object p1, p0, Lbmbc;->e:Lblhr;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    move-object p1, v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 56
    .line 57
    iget-object p1, p1, Lxxb;->O:Lciea;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p9, p1}, Lawfw;->c(Lciea;)Lciea;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p10, p1}, Lblxg;->c(Lciea;)V

    .line 65
    .line 66
    new-instance p1, Lcuod;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v2}, Lcuod;-><init>(Ljava/lang/Object;[B)V

    .line 70
    .line 71
    iput-object p1, p0, Lbmbc;->k:Lcuod;

    .line 72
    .line 73
    sget-object p2, Lbywz;->a:Lbywz;

    .line 74
    .line 75
    iget-object p3, p10, Lblxg;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Lbehx;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1, p2}, Lbehx;->I(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    iput-object p10, p0, Lbmbc;->j:Lblxg;

    .line 83
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmbc;->m:Lbmaz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lbmbc;->g:Lbmbb;

    .line 8
    .line 9
    iget-object v0, v0, Lbmaz;->q:Lxxn;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lbmbb;->c:Lxxn;

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbmbc;->f:Ljava/util/List;

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
    check-cast v2, Lbmbb;

    .line 34
    .line 35
    iget-object v3, v2, Lbmbb;->c:Lxxn;

    .line 36
    .line 37
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    iput-object v2, p0, Lbmbc;->g:Lbmbb;

    .line 40
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Lblxg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmbc;->j:Lblxg;

    .line 3
    return-object p0
.end method

.method public final B()Lbmbb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmbc;->f:Ljava/util/List;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lbmbb;

    .line 10
    return-object p0
.end method

.method public a(Lxxn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmbc;->c:Lbmao;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmao;->bv()Z

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
    iget-object v0, p0, Lbmbc;->m:Lbmaz;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lanfl;->c:Lblzk;

    .line 16
    .line 17
    iget-object v0, v0, Lblzk;->e:Lblzh;

    .line 18
    .line 19
    sget-object v1, Lblzh;->d:Lblzh;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lbmbc;->i:Lbmat;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbmat;->k()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lbmbc;->t(Lxxn;)V

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
    invoke-virtual {p0}, Lbmbc;->B()Lbmbb;

    .line 4
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmbc;->s:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->on:Layxv;

    .line 5
    .line 6
    const-class v2, Lciea;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lbmbc;->t:Lbmvx;

    .line 13
    .line 14
    iget-object p0, p0, Lbmbc;->l:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 18
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmbc;->s:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->on:Layxv;

    .line 5
    .line 6
    const-class v2, Lciea;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lbmbc;->t:Lbmvx;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbmbc;->s()V

    .line 19
    return-void
.end method

.method protected l(Lbmaz;Lbmaz;Lblth;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lbmbc;->m:Lbmaz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lblth;->e()Lblhr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lbmbc;->e:Lblhr;

    .line 9
    .line 10
    iget-object v1, v0, Lblhr;->d:Lxxn;

    .line 11
    .line 12
    iput-object v1, p0, Lbmbc;->n:Lxxn;

    .line 13
    .line 14
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 15
    .line 16
    iget-object v0, v0, Lxxb;->O:Lciea;

    .line 17
    .line 18
    iget-object v1, p0, Lbmbc;->h:Lawfw;

    .line 19
    .line 20
    iget-object v2, p0, Lbmbc;->j:Lblxg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lawfw;->c(Lciea;)Lciea;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lblxg;->c(Lciea;)V

    .line 28
    .line 29
    iget-object v0, v2, Lblxg;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lblgf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lblgf;->d(Lblth;)V

    .line 35
    .line 36
    if-nez p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p3, p2, Lanfl;->c:Lblzk;

    .line 40
    .line 41
    sget-object v0, Lblzh;->d:Lblzh;

    .line 42
    .line 43
    iget-object p3, p3, Lblzk;->e:Lblzh;

    .line 44
    .line 45
    if-ne p3, v0, :cond_1

    .line 46
    .line 47
    iget-object p3, p1, Lanfl;->c:Lblzk;

    .line 48
    .line 49
    iget-object p3, p3, Lblzk;->e:Lblzh;

    .line 50
    .line 51
    if-eq p3, v0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbmbc;->z()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lblxg;->a()Lblgp;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iget-object p3, p3, Lblgp;->b:Ljava/lang/String;

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
    iput-object p3, p0, Lbmbc;->q:Ljava/lang/String;

    .line 72
    const/4 p3, 0x0

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p1, Lanfl;->a:Z

    .line 77
    .line 78
    iget-boolean v3, p2, Lanfl;->a:Z

    .line 79
    .line 80
    if-eq v0, v3, :cond_3

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lbmbc;->n:Lxxn;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lbmbc;->e:Lblhr;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, Lblhr;->b:Lxxb;

    .line 92
    .line 93
    iget-object v3, v3, Lxxb;->j:[Lxxn;

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
    iget-object v3, p0, Lbmbc;->f:Ljava/util/List;

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
    iget-object v3, p0, Lbmbc;->f:Ljava/util/List;

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    check-cast v3, Lbmbb;

    .line 115
    .line 116
    iget-object v3, v3, Lbmbb;->c:Lxxn;

    .line 117
    .line 118
    if-ne v3, v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lbmbc;->f:Ljava/util/List;

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
    iget-object v0, p0, Lbmbc;->f:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    .line 134
    check-cast p3, Lbmbb;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p1}, Lbmbb;->f(Lbmaz;)V

    .line 138
    .line 139
    :cond_5
    iget-boolean p1, p1, Lbmaz;->p:Z

    .line 140
    .line 141
    iget-boolean p2, p2, Lbmaz;->p:Z

    .line 142
    .line 143
    if-eq p1, p2, :cond_c

    .line 144
    .line 145
    iget-object p2, p0, Lbmbc;->f:Ljava/util/List;

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
    check-cast p3, Lbmbb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, p1}, Lbmbb;->e(Z)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    :goto_2
    iget-object p1, p0, Lbmbc;->m:Lbmaz;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p0, Lbmbc;->e:Lblhr;

    .line 172
    .line 173
    if-nez p1, :cond_7

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_7
    iget-object p1, p0, Lbmbc;->p:Ljava/util/List;

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
    iget-object p1, p0, Lbmbc;->p:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    check-cast p1, Lbmbb;

    .line 191
    .line 192
    iget-object p1, p1, Lbmbb;->c:Lxxn;

    .line 193
    .line 194
    iget-object p2, p0, Lbmbc;->n:Lxxn;

    .line 195
    .line 196
    if-ne p1, p2, :cond_b

    .line 197
    .line 198
    iget-object p1, p0, Lbmbc;->p:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    iget-object p1, p0, Lbmbc;->p:Ljava/util/List;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lbmbb;

    .line 210
    .line 211
    iget-object p2, p0, Lbmbc;->m:Lbmaz;

    .line 212
    .line 213
    iget-object p2, p2, Lbmaz;->o:Lblth;

    .line 214
    .line 215
    if-eqz p2, :cond_9

    .line 216
    .line 217
    iget-object v0, p1, Lbmbb;->c:Lxxn;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lblth;->e()Lblhr;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    iget-object p2, p2, Lblhr;->d:Lxxn;

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
    iput-boolean v2, p1, Lbmbb;->f:Z

    .line 230
    .line 231
    :cond_9
    iput-object v1, p0, Lbmbc;->g:Lbmbb;

    .line 232
    .line 233
    iget-object p1, p0, Lbmbc;->m:Lbmaz;

    .line 234
    .line 235
    iget-boolean p1, p1, Lanfl;->a:Z

    .line 236
    .line 237
    iget-object p2, p0, Lbmbc;->p:Ljava/util/List;

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
    iget-object p2, p0, Lbmbc;->p:Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-interface {p2, p3, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    iput-object p1, p0, Lbmbc;->f:Ljava/util/List;

    .line 257
    goto :goto_5

    .line 258
    .line 259
    :cond_a
    iput-object p2, p0, Lbmbc;->f:Ljava/util/List;

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lbmbc;->v()V

    .line 264
    .line 265
    .line 266
    :cond_c
    :goto_5
    invoke-direct {p0}, Lbmbc;->b()V

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
    iget-object v0, p0, Lbmbc;->q:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbmbc;->m:Lbmaz;

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
    iget-object p0, p0, Lbmbc;->m:Lbmaz;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lbmaz;->r:Z

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
    iget-object p0, p0, Lbmbc;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmbc;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final s()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmbc;->j:Lblxg;

    .line 3
    .line 4
    iget-object p0, p0, Lblxg;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lblgf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lblgf;->b()V

    .line 10
    return-void
.end method

.method public final t(Lxxn;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmbc;->i:Lbmat;

    .line 3
    .line 4
    iget-object v1, v0, Lbmat;->c:Lanfj;

    .line 5
    .line 6
    check-cast v1, Lbmax;

    .line 7
    .line 8
    new-instance v2, Lblzj;

    .line 9
    .line 10
    iget-object v3, v1, Lanfj;->c:Lblzk;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lblzj;-><init>(Lblzk;)V

    .line 14
    .line 15
    sget-object v3, Lblzh;->d:Lblzh;

    .line 16
    .line 17
    iput-object v3, v2, Lblzj;->e:Lblzh;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    iput-object v3, v2, Lblzj;->i:Lbmaa;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lblzj;->b()Lblzk;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lbmax;->e(Lblzk;)V

    .line 28
    .line 29
    iput-object p1, v1, Lbmax;->q:Lxxn;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbmat;->t()Z

    .line 33
    .line 34
    iget-object v0, p0, Lbmbc;->d:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbuhb;->o(Landroid/content/Context;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lbmbc;->n:Lxxn;

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lbmbc;->e:Lblhr;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lbmbc;->b:Lcpuk;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lbmod;

    .line 57
    .line 58
    iget-object v1, p0, Lbmbc;->e:Lblhr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lbmod;->d(Lblhr;Lxxq;)Lbmoh;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Lbmbc;->a:Lcpuk;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lbmne;

    .line 71
    .line 72
    sget-object v2, Lbmnh;->c:Lbmnh;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3}, Lbmne;->j(Lbmoh;Lbmnh;Lbmnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    :cond_0
    iget-object p0, p0, Lbmbc;->j:Lblxg;

    .line 78
    .line 79
    iget p1, p1, Lxxn;->h:I

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
    iput-object p1, p0, Lblxg;->a:Ljava/lang/Object;

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
    iput-object v0, p0, Lbmbc;->f:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lbmbc;->p:Ljava/util/List;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lbmbc;->g:Lbmbb;

    .line 16
    .line 17
    iput-object v0, p0, Lbmbc;->n:Lxxn;

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
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lbmbc;->m:Lbmaz;

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget-object v2, v0, Lbmbc;->e:Lblhr;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

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
    iget-object v3, v0, Lbmbc;->n:Lxxn;

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
    iget v3, v3, Lxxn;->h:I

    .line 32
    .line 33
    :goto_0
    iget-object v5, v0, Lbmbc;->e:Lblhr;

    .line 34
    .line 35
    iget-object v5, v5, Lblhr;->b:Lxxb;

    .line 36
    .line 37
    iget-object v5, v5, Lxxb;->j:[Lxxn;

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
    check-cast v6, Lbwkw;

    .line 45
    .line 46
    iget v6, v6, Lbwkw;->d:I

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
    check-cast v6, Lxxn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbmbc;->m()Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    new-instance v7, Lbkqm;

    .line 64
    .line 65
    const/16 v8, 0x12

    .line 66
    .line 67
    .line 68
    invoke-direct {v7, v0, v6, v8}, Lbkqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    :cond_2
    move-object/from16 v19, v7

    .line 71
    .line 72
    iget-object v7, v0, Lbmbc;->u:Lbmir;

    .line 73
    .line 74
    iget-object v15, v0, Lbmbc;->d:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v8, v0, Lbmbc;->m:Lbmaz;

    .line 77
    .line 78
    iget-boolean v9, v8, Lbmaz;->p:Z

    .line 79
    .line 80
    iget-object v10, v0, Lbmbc;->r:Ljava/lang/Runnable;

    .line 81
    .line 82
    move-object/from16 v17, v8

    .line 83
    .line 84
    new-instance v8, Lbmbb;

    .line 85
    .line 86
    iget-object v11, v7, Lbmir;->d:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    check-cast v11, Lbmca;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v12, v7, Lbmir;->b:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    check-cast v12, Lawfw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v13, v7, Lbmir;->e:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    check-cast v13, Lxuw;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v14, v7, Lbmir;->c:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    check-cast v14, Lbkka;

    .line 126
    .line 127
    iget-object v4, v7, Lbmir;->f:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    check-cast v4, Lawcf;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v7, v7, Lbmir;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    check-cast v7, Lzgu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    move/from16 v18, v9

    .line 158
    .line 159
    move-object/from16 v20, v10

    .line 160
    move-object v9, v11

    .line 161
    move-object v10, v12

    .line 162
    move-object v11, v13

    .line 163
    move-object v12, v14

    .line 164
    move-object v13, v4

    .line 165
    move-object v14, v7

    .line 166
    .line 167
    .line 168
    invoke-direct/range {v8 .. v20}, Lbmbb;-><init>(Lbmca;Lawfw;Lxuw;Lbkka;Lawcf;Lzgu;Landroid/content/Context;Lxxn;Lbmaz;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_3
    iput-object v2, v0, Lbmbc;->p:Ljava/util/List;

    .line 178
    .line 179
    iget-object v2, v0, Lbmbc;->m:Lbmaz;

    .line 180
    .line 181
    iget-boolean v2, v2, Lanfl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    iget-object v3, v0, Lbmbc;->p:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    .line 188
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 189
    move-result v2

    .line 190
    const/4 v3, 0x6

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v2

    .line 195
    .line 196
    iget-object v3, v0, Lbmbc;->p:Ljava/util/List;

    .line 197
    const/4 v4, 0x0

    .line 198
    .line 199
    .line 200
    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    iput-object v2, v0, Lbmbc;->f:Ljava/util/List;

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :cond_4
    iput-object v3, v0, Lbmbc;->f:Ljava/util/List;

    .line 207
    .line 208
    :goto_2
    iput-object v7, v0, Lbmbc;->g:Lbmbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    :cond_6
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object v2, v0

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    goto :goto_4

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    :cond_7
    :goto_4
    throw v2
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmbc;->r:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public final x(Lbmaz;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "HeaderViewModelImpl.setFragmentState"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lbmaz;->o:Lblth;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbmbc;->m:Lbmaz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v2, v1}, Lbmbc;->l(Lbmaz;Lbmaz;Lblth;)V
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
    iget-boolean v0, p0, Lbmbc;->o:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lbmbc;->o:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbmbc;->v()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbmbc;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmbc;->j:Lblxg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lblxg;->a:Ljava/lang/Object;

    .line 9
    return-void
.end method
