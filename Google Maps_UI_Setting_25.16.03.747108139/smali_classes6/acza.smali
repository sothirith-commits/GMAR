.class public final Lacza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczu;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lbfps;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Latqe;

.field private final h:Lacyx;

.field private final i:Lacyy;

.field private final j:Laczg;

.field private k:Lacyz;

.field private l:Lbgqb;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Latqe;Lacyx;Lacyy;Laczg;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacyv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lacyv;-><init>(Lacza;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacza;->b:Lbfps;

    .line 10
    .line 11
    iput-object p1, p0, Lacza;->c:Lcgri;

    .line 12
    .line 13
    iput-object p2, p0, Lacza;->d:Lcgri;

    .line 14
    .line 15
    iput-object p3, p0, Lacza;->e:Lcgri;

    .line 16
    .line 17
    iput-object p4, p0, Lacza;->f:Lcgri;

    .line 18
    .line 19
    iput-object p5, p0, Lacza;->g:Latqe;

    .line 20
    .line 21
    iput-object p6, p0, Lacza;->h:Lacyx;

    .line 22
    .line 23
    iput-object p8, p0, Lacza;->j:Laczg;

    .line 24
    .line 25
    iput-object p7, p0, Lacza;->i:Lacyy;

    .line 26
    .line 27
    iput-object p9, p0, Lacza;->a:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method

.method private final e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacza;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacza;->l:Lbgqb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbgqb;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacza;->l:Lbgqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbgqb;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Lbqpa;
    .locals 1

    .line 1
    new-instance p1, Lacyw;

    .line 2
    .line 3
    sget-object v0, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lacyw;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lacza;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacza;->j:Laczg;

    .line 5
    .line 6
    iget-object v1, v0, Laczg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Laczg;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Laczn;)V
    .locals 5

    .line 1
    iget-object v0, p1, Laczn;->a:Lbfke;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfke;->d()Lbfkm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacza;->i:Lacyy;

    .line 8
    .line 9
    iput-object v0, v1, Lacyy;->a:Lbfkm;

    .line 10
    .line 11
    iget-object v1, p0, Lacza;->j:Laczg;

    .line 12
    .line 13
    iget-object v2, v1, Laczg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    iget-object v1, v1, Laczg;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-class v1, Lacyz;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Laczn;->a(Ljava/lang/Class;)Laczt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lacyz;

    .line 29
    .line 30
    invoke-interface {p1}, Lacyz;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Lacza;->l:Lbgqb;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lacza;->k:Lacyz;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, p1}, Lacyz;->c(Lacyz;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lacza;->e()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lacza;->k:Lacyz;

    .line 54
    .line 55
    iget-object v1, p0, Lacza;->g:Latqe;

    .line 56
    .line 57
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lbybb;

    .line 62
    .line 63
    iget-boolean v1, v1, Lbybb;->f:Z

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Lacyz;->a()Lbfqs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p0, Lacza;->h:Lacyx;

    .line 73
    .line 74
    invoke-static {}, Lbgpu;->a()Lbjoz;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v1, Lacyx;->a:Lbgpt;

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lbjoz;->l(Lbgpt;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Lbjoz;->j(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lacyx;->b:Lbqpa;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Lbjoz;->k(Lbqpa;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Lbjoz;->g(Lbfqs;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lacza;->i:Lacyy;

    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lbjoz;->i(Lbgps;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lbjoz;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbjoz;->e()Lbgpu;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lacza;->a:Ljava/lang/Runnable;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    new-instance v0, Luzr;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1}, Luzr;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lacza;->e:Lcgri;

    .line 116
    .line 117
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lbgpv;

    .line 122
    .line 123
    iget-object v2, p0, Lacza;->f:Lcgri;

    .line 124
    .line 125
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Labmh;

    .line 130
    .line 131
    new-instance v3, Lbgqa;

    .line 132
    .line 133
    invoke-direct {v3, v1, p1, v2, v0}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lacza;->l:Lbgqb;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lacza;->e:Lcgri;

    .line 140
    .line 141
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbgpv;

    .line 146
    .line 147
    new-instance v1, Lbgqa;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    invoke-direct {v1, v0, p1, v2, v2}, Lbgqa;-><init>(Lbgpv;Lbgpu;Labmh;Labmj;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lacza;->l:Lbgqb;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lacza;->c:Lcgri;

    .line 157
    .line 158
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lbfph;

    .line 163
    .line 164
    invoke-interface {p1}, Lacyz;->b()Lbztq;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v1, Lbzwh;->b:Lbzwh;

    .line 169
    .line 170
    invoke-interface {v0, p1, v1}, Lbfph;->k(Lbztq;Lbzwh;)Lbfzd;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lacza;->b:Lbfps;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lbfys;->h(Lbfps;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lacza;->h:Lacyx;

    .line 180
    .line 181
    invoke-static {}, Lbgpm;->a()Lbkjb;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v3, v0, Lacyx;->a:Lbgpt;

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lbkjb;->w(Lbgpt;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lbkjb;->u(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lacyx;->b:Lbqpa;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lbkjb;->v(Lbqpa;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lbkjb;->s(Lbfzd;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lacza;->i:Lacyy;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Lbkjb;->t(Lbgps;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lbkjb;->r()Lbgpm;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v0, p0, Lacza;->d:Lcgri;

    .line 211
    .line 212
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbgpq;

    .line 217
    .line 218
    new-instance v1, Lbgpz;

    .line 219
    .line 220
    invoke-direct {v1, v0, p1}, Lbgpz;-><init>(Lbgpq;Lbgpm;)V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lacza;->l:Lbgqb;

    .line 224
    .line 225
    :cond_3
    :goto_0
    iget-object p1, p0, Lacza;->l:Lbgqb;

    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {p1}, Lbgqb;->g()V

    .line 230
    .line 231
    .line 232
    :cond_4
    return-void

    .line 233
    :cond_5
    invoke-direct {p0}, Lacza;->f()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    throw p1
.end method
