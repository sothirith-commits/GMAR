.class public final Ljsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lapez;

.field public final b:Lazde;

.field public final c:Lazda;

.field public final d:Lazcx;

.field public final e:Lbqfj;

.field public final f:Lbuas;

.field public g:Z

.field public h:Z

.field public i:Ljsk;

.field public j:Ljsi;

.field private final k:Landroid/app/Activity;

.field private final l:Laykz;

.field private final m:Laylr;

.field private final n:Lbdih;

.field private final o:Layky;

.field private final p:Lcgri;

.field private q:Z

.field private r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

.field private final s:Lhot;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laykz;Layls;Lapfa;Lazdf;Lbdih;Lazdb;Lazcy;Ljsv;Larzw;Lhot;Lbqfj;Lbuas;Ljsi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljsj;->q:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljsj;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ljsj;->h:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ljsj;->i:Ljsk;

    .line 13
    .line 14
    iput-object v0, p0, Ljsj;->r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 15
    .line 16
    iput-object p1, p0, Ljsj;->k:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Ljsj;->l:Laykz;

    .line 19
    .line 20
    iget-object p1, p14, Ljsi;->a:Llwf;

    .line 21
    .line 22
    invoke-virtual {p4, p1}, Lapfa;->a(Llwf;)Lapex;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lapex;->a()Lapez;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljsj;->a:Lapez;

    .line 31
    .line 32
    invoke-static {p13, p14}, Ljsm;->a(Lbuas;Ljsi;)Lbqqn;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p7, p1, p2}, Lazdb;->a(Lapez;Ljava/util/Set;)Lazda;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Ljsj;->c:Lazda;

    .line 41
    .line 42
    new-instance p4, Lfrq;

    .line 43
    .line 44
    const/4 p7, 0x4

    .line 45
    invoke-direct {p4, p10, p13, p7, v0}, Lfrq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Lazda;->g(Lbqgo;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p13, p14}, Ljsm;->b(Lbuas;Ljsi;)Lbqqn;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p8, p1, p4}, Lazcy;->a(Lapez;Ljava/util/Set;)Lazcx;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Ljsj;->d:Lazcx;

    .line 60
    .line 61
    invoke-virtual {p5, p1, p2, p4}, Lazdf;->a(Lmga;Lazcs;Lazcr;)Lazdc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lazdc;->a()Lazde;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ljsj;->b:Lazde;

    .line 70
    .line 71
    new-instance p2, Lazcq;

    .line 72
    .line 73
    invoke-direct {p2}, Lazcq;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2, p1}, Layls;->a(Lbdjf;Lbdkf;)Laylr;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ljsj;->m:Laylr;

    .line 81
    .line 82
    iput-object p6, p0, Ljsj;->n:Lbdih;

    .line 83
    .line 84
    new-instance p2, Lfio;

    .line 85
    .line 86
    const/16 p3, 0xc

    .line 87
    .line 88
    invoke-direct {p2, p9, p3}, Lfio;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Latyk;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Latyk;-><init>(Lbqgo;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Ljsj;->p:Lcgri;

    .line 97
    .line 98
    iput-object p11, p0, Ljsj;->s:Lhot;

    .line 99
    .line 100
    iput-object p12, p0, Ljsj;->e:Lbqfj;

    .line 101
    .line 102
    iput-object p13, p0, Ljsj;->f:Lbuas;

    .line 103
    .line 104
    invoke-static {p1}, Ljsj;->a(Laylr;)Layky;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ljsj;->o:Layky;

    .line 109
    .line 110
    iput-object p14, p0, Ljsj;->j:Ljsi;

    .line 111
    .line 112
    return-void
.end method

.method static a(Laylr;)Layky;
    .locals 2

    .line 1
    invoke-static {}, Layli;->t()Laykx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laylg;->c:Laylg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laykx;->c(Laylg;)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Laykx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Laylq;->a:Laylq;

    .line 13
    .line 14
    iput-object p0, v0, Laykx;->g:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Laykx;->a()Layky;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private final g()Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljsj;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ljsj;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Ljsj;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljsj;->s:Lhot;

    .line 19
    .line 20
    iget-object v3, p0, Ljsj;->a:Lapez;

    .line 21
    .line 22
    invoke-virtual {v3}, Lapez;->C()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lgx;

    .line 27
    .line 28
    invoke-direct {v4, p0, v2}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljsk;

    .line 32
    .line 33
    iget-object v6, v0, Lhot;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6, v0, v3, v4}, Ljsk;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;Lgx;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Ljsj;->i:Ljsk;

    .line 62
    .line 63
    invoke-static {}, Lbaut;->h()V

    .line 64
    .line 65
    .line 66
    iget v0, v5, Ljsk;->e:I

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-eq v0, v1, :cond_0

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v0, 0x2

    .line 74
    iput v0, v5, Ljsk;->e:I

    .line 75
    .line 76
    iget-object v3, v5, Ljsk;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v4, v5, Ljsk;->f:Lhcx;

    .line 90
    .line 91
    iget-object v4, v5, Ljsk;->a:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v4}, Lhvx;->c(Landroid/app/Activity;)Lhwq;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lhwq;->b()Lhwn;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4, v3}, Lhwn;->f(Landroid/net/Uri;)Lhwn;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {}, Lija;->a()Lija;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v3, v4}, Lhwn;->b(Liis;)Lhwn;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Lipo;->X(Lhwn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :goto_0
    iput-object v3, v5, Ljsk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    iget-object v3, v5, Ljsk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    :try_start_0
    iget-object v0, v5, Ljsk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-object v0, v2

    .line 152
    :goto_1
    invoke-virtual {v5, v0}, Ljsk;->a(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    iget-object v3, v5, Ljsk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    new-instance v4, Ljnw;

    .line 159
    .line 160
    invoke-direct {v4, v5, v0}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Ljsk;->b:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-static {v3, v4, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    throw v2

    .line 170
    :cond_5
    :goto_2
    iget-object v0, p0, Ljsj;->b:Lazde;

    .line 171
    .line 172
    iget-object v3, p0, Ljsj;->i:Ljsk;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-virtual {v3}, Ljsk;->b()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_6

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    if-ne v3, v2, :cond_7

    .line 185
    .line 186
    move v2, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    throw v2

    .line 189
    :cond_7
    move v2, v4

    .line 190
    :goto_3
    xor-int/2addr v2, v1

    .line 191
    invoke-virtual {v0, v2}, Lazde;->n(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Ljsj;->j:Ljsi;

    .line 195
    .line 196
    iget-boolean v2, v2, Ljsi;->b:Z

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    :goto_4
    move v2, v1

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-direct {p0}, Ljsj;->i()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    move v2, v4

    .line 210
    :goto_5
    invoke-virtual {v0, v2}, Lazde;->o(Z)V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, p0, Ljsj;->q:Z

    .line 214
    .line 215
    if-nez v2, :cond_a

    .line 216
    .line 217
    iget-object v0, p0, Ljsj;->m:Laylr;

    .line 218
    .line 219
    invoke-virtual {v0}, Laylr;->X()V

    .line 220
    .line 221
    .line 222
    iput-boolean v1, p0, Ljsj;->q:Z

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    iget-object v1, p0, Ljsj;->n:Lbdih;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 228
    .line 229
    .line 230
    :goto_6
    iget-object v0, p0, Ljsj;->l:Laykz;

    .line 231
    .line 232
    iget-object v1, p0, Ljsj;->o:Layky;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Laykz;->b(Layky;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_b

    .line 239
    .line 240
    invoke-direct {p0}, Ljsj;->h()V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_b
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    :goto_7
    return-object v0
.end method

.method private final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljsj;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljsj;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ljsj;->m:Laylr;

    .line 10
    .line 11
    invoke-virtual {v0}, Laylr;->Y()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljsj;->q:Z

    .line 16
    .line 17
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljsj;->i:Ljsk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljsk;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method


# virtual methods
.method public final b()Lbqfj;
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljsj;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ljsj;->h:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljsj;->g()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Ljsj;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Ljsj;->h()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Ljsj;->h:Z

    .line 31
    .line 32
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsj;->i:Ljsk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ljsj;->i:Ljsk;

    .line 5
    .line 6
    iget-object v2, p0, Ljsj;->b:Lazde;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lazde;->m(Lbdqq;)V

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lbaut;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Ljsk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ljsk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, v0, Ljsk;->e:I

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 8

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljsj;->e:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "No valid external texture to draw the callout on"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Ljsj;->g:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Ljsj;->g:Z

    .line 23
    .line 24
    invoke-direct {p0}, Ljsj;->g()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Ljsj;->r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v4, p0, Ljsj;->k:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const v5, 0x7f0e004b

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 51
    .line 52
    iput-object v4, p0, Ljsj;->r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 53
    .line 54
    iget-object v4, p0, Ljsj;->p:Lcgri;

    .line 55
    .line 56
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lbqfj;

    .line 61
    .line 62
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, p0, Ljsj;->r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lbqfj;

    .line 78
    .line 79
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMinimumWidth(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Ljsj;->r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lbqfj;

    .line 102
    .line 103
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxWidth(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Ljsj;->r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lbqfj;

    .line 126
    .line 127
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Landroid/graphics/Rect;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v5, v6}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMinimumHeight(I)V

    .line 138
    .line 139
    .line 140
    iget-object v5, p0, Ljsj;->r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lbqfj;

    .line 150
    .line 151
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v5, v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setMaxHeight(I)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Ljsj;->r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x3

    .line 170
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->setLayoutDirection(I)V

    .line 171
    .line 172
    .line 173
    :goto_0
    iget-object v4, p0, Ljsj;->r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->removeAllViews()V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Ljsj;->r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    const/4 v6, -0x2

    .line 189
    const/16 v7, 0x51

    .line 190
    .line 191
    invoke-direct {v5, v6, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v5}, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v4, p0, Ljsj;->r:Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lhcx;->Y(Landroid/view/View;)Landroid/graphics/Picture;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v0, v4}, Lbtwj;->b(Landroid/graphics/Picture;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Ljsj;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    invoke-direct {p0}, Ljsj;->h()V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    const-string v1, "Could not get max size for callouts."

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_3
    :goto_1
    iput-boolean v2, p0, Ljsj;->g:Z

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    return v1

    .line 236
    :cond_4
    return v2
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljsj;->i:Ljsk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljsj;->a:Lapez;

    .line 6
    .line 7
    invoke-virtual {v0}, Lapez;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljsj;->i:Ljsk;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ljsk;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljsj;->j:Ljsi;

    .line 2
    .line 3
    iget-object v0, v0, Ljsi;->a:Llwf;

    .line 4
    .line 5
    invoke-static {v0}, Ljwx;->a(Llwf;)Lcbvz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcbvz;->j:Lcbvz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcbvz;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljsj;->a:Lapez;

    .line 18
    .line 19
    invoke-virtual {v0}, Lapez;->C()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
