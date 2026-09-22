.class public final Lakto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovk;


# static fields
.field public static final a:Lbwny;

.field public static final b:Lcuux;


# instance fields
.field public final c:Layxj;

.field public final d:Lbgld;

.field public final e:Lbcsk;

.field public final f:Lawcf;

.field public final g:Lbyyj;

.field public final h:Laktp;

.field public final i:Lctbe;

.field public j:J

.field public k:J

.field public final l:Laktj;

.field public final m:Lalbs;

.field public final n:Lamvq;

.field public final o:Lbath;

.field private final p:Lajzi;

.field private final q:Lovn;

.field private final r:Lctbe;

.field private final s:Lawcv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "akto"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakto;->a:Lbwny;

    .line 9
    .line 10
    const-wide/16 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcuux;->e(J)Lcuux;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lakto;->b:Lcuux;

    .line 17
    return-void
.end method

.method public constructor <init>(Layxj;Lbgld;Lajzi;Lbcsk;Lovn;Lawcf;Laktj;Lawcv;Lbyyj;Laktp;Lalbs;Lbath;Lctbe;Lamvq;Lctbe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakto;->c:Layxj;

    .line 6
    .line 7
    iput-object p2, p0, Lakto;->d:Lbgld;

    .line 8
    .line 9
    iput-object p3, p0, Lakto;->p:Lajzi;

    .line 10
    .line 11
    iput-object p4, p0, Lakto;->e:Lbcsk;

    .line 12
    .line 13
    iput-object p5, p0, Lakto;->q:Lovn;

    .line 14
    .line 15
    iput-object p6, p0, Lakto;->f:Lawcf;

    .line 16
    .line 17
    iput-object p7, p0, Lakto;->l:Laktj;

    .line 18
    .line 19
    iput-object p8, p0, Lakto;->s:Lawcv;

    .line 20
    .line 21
    iput-object p9, p0, Lakto;->g:Lbyyj;

    .line 22
    .line 23
    iput-object p10, p0, Lakto;->h:Laktp;

    .line 24
    .line 25
    iput-object p11, p0, Lakto;->m:Lalbs;

    .line 26
    .line 27
    iput-object p12, p0, Lakto;->o:Lbath;

    .line 28
    .line 29
    iput-object p13, p0, Lakto;->i:Lctbe;

    .line 30
    .line 31
    iput-object p14, p0, Lakto;->n:Lamvq;

    .line 32
    .line 33
    iput-object p15, p0, Lakto;->r:Lctbe;

    .line 34
    return-void
.end method

.method private final i(Lawcu;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakto;->e()Lcfgh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcfgh;->c:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcdmh;->a:Lcdmh;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcdmh;->a:Lcdmh;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p1, v0, Lcfgh;->c:Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result p2

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    sget-object p3, Lcdmc;->a:Lcdmc;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 57
    .line 58
    check-cast v1, Lcdmc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget v2, v1, Lcdmc;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v1, Lcdmc;->b:I

    .line 68
    .line 69
    iput-object p2, v1, Lcdmc;->c:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 75
    .line 76
    check-cast p2, Lcdmh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    check-cast p3, Lcdmc;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v1, p2, Lcdmh;->b:Lcmfj;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iput-object v1, p2, Lcdmh;->b:Lcmfj;

    .line 100
    .line 101
    :cond_1
    iget-object p2, p2, Lcdmh;->b:Lcmfj;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object p1, v0, Lcfgh;->d:Lcmfj;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    .line 125
    sget-object p3, Lcdmd;->a:Lcdmd;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v0, Lcdmd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget v1, v0, Lcdmd;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    iput v1, v0, Lcdmd;->b:I

    .line 146
    .line 147
    iput-object p2, v0, Lcdmd;->c:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p2, p0, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast p2, Lcdmh;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    check-cast p3, Lcdmd;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object v0, p2, Lcdmh;->c:Lcmfj;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iput-object v0, p2, Lcdmh;->c:Lcmfj;

    .line 178
    .line 179
    :cond_3
    iget-object p2, p2, Lcdmh;->c:Lcmfj;

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Lcdmh;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_5
    new-instance v0, Lapst;

    .line 197
    const/4 v5, 0x1

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move v3, p2

    .line 201
    move-object v4, p3

    .line 202
    .line 203
    .line 204
    invoke-direct/range {v0 .. v5}, Lapst;-><init>(Lakto;Lawcu;ZLandroid/net/Uri;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method


# virtual methods
.method public final b(Laxre;)Lbvkg;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lakto;->s:Lawcv;

    .line 3
    .line 4
    iget-object v1, v0, Lawcv;->b:Laypc;

    .line 5
    .line 6
    iput-object p1, v1, Laypc;->e:Landroid/accounts/Account;

    .line 7
    .line 8
    new-instance v1, Lawcu;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lawcu;-><init>(Lawcv;I[[I)V

    .line 15
    .line 16
    iget-object v0, p0, Lakto;->r:Lctbe;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    .line 23
    check-cast v5, Lbvtl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/net/Uri;

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v0}, Lakto;->i(Lawcu;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Landroid/net/Uri;

    .line 48
    const/4 v3, 0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v3, v0}, Lakto;->i(Lawcu;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object v7

    .line 53
    const/4 v0, 0x2

    .line 54
    .line 55
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    aput-object v6, v0, v2

    .line 58
    .line 59
    aput-object v7, v0, v3

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbunv;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Lbuus;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lbnzn;

    .line 66
    const/4 v8, 0x1

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lbnzn;-><init>(Lakto;Laxre;Lbvtl;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 72
    .line 73
    iget-object p0, v3, Lakto;->g:Lbyyj;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, p0}, Lbuus;->q(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLcdmh;Lcuve;Lcuve;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lakvj;->a()Lakvg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakvg;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p2}, Lakvh;->a(Landroid/net/Uri;Z)Lakvh;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, v0, Lakvg;->a:Lakvh;

    .line 14
    .line 15
    new-instance p1, Lakvi;

    .line 16
    const/4 p6, 0x1

    .line 17
    .line 18
    if-eq p6, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "light-theme"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p2, "dark-theme"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {p1, p2}, Lakvi;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p1, v0, Lakvg;->b:Lakvi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Lakvg;->d(Lcuve;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p5}, Lakvg;->e(Lcuve;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lakvg;->a()Lakvj;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p2, p3, Lcdmh;->d:Lcmfj;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p5, Laktb;

    .line 51
    const/4 p6, 0x7

    .line 52
    .line 53
    .line 54
    invoke-direct {p5, p4, p6}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p5}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    iget-object p2, p3, Lcdmh;->b:Lcmfj;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    new-instance p5, Laktb;

    .line 70
    .line 71
    const/16 p6, 0x8

    .line 72
    .line 73
    .line 74
    invoke-direct {p5, p4, p6}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p5}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget-object p3, p3, Lcdmh;->c:Lcmfj;

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    new-instance p5, Laktb;

    .line 94
    .line 95
    const/16 p6, 0x9

    .line 96
    .line 97
    .line 98
    invoke-direct {p5, p4, p6}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p5}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iget-object v2, p0, Lakto;->n:Lamvq;

    .line 116
    .line 117
    new-instance v1, Labzv;

    .line 118
    const/4 v6, 0x2

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, Labzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    iget-object p0, v2, Lamvq;->b:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v1}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-instance p2, Laktb;

    .line 134
    .line 135
    const/16 p3, 0xd

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v3, p3}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final d()Lcfgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakto;->f:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->ax()Lcfcl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcfcl;->x:Lcfgj;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfgj;->a:Lcfgj;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcfgj;->b:Lcfgg;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcfgg;->a:Lcfgg;

    .line 19
    :cond_1
    return-object p0
.end method

.method public final e()Lcfgh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakto;->f:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->ax()Lcfcl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcfcl;->x:Lcfgj;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfgj;->a:Lcfgj;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcfgj;->c:Lcfgh;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcfgh;->a:Lcfgh;

    .line 19
    :cond_1
    return-object p0
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lakto;->g(ILbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(ILbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakto;->n:Lamvq;

    .line 3
    .line 4
    iget-object v1, v0, Lamvq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Lagwb;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lagwb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object v0, v0, Lamvq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbyyi;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lyon;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Lyon;-><init>(Lakto;ILbvtl;I)V

    .line 31
    .line 32
    iget-object v2, p0, Lakto;->g:Lbyyj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lyon;

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2, v3}, Lyon;-><init>(Lakto;ILbvtl;I)V

    .line 43
    .line 44
    const-class p0, Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lbvkg;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final h(ILbvtl;Lbvtl;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcvj;->D:Lbcvj;

    .line 3
    .line 4
    new-instance v1, Laktm;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p3, v2}, Laktm;-><init>(Lakto;Lbvtl;Lbvtl;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lakto;->e:Lbcsk;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 14
    .line 15
    sget-object p2, Lbcvc;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbcrp;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 27
    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakto;->d:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lakto;->k:J

    .line 13
    .line 14
    iget-object v0, p0, Lakto;->i:Lctbe;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iput-wide v0, p0, Lakto;->j:J

    .line 27
    .line 28
    iget-object v0, p0, Lakto;->f:Lawcf;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lawcf;->ax()Lcfcl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lcfcl;->x:Lcfgj;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcfgj;->a:Lcfgj;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v1, Lcfgj;->b:Lcfgg;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcfgg;->a:Lcfgg;

    .line 45
    .line 46
    :cond_1
    iget v1, v1, Lcfgg;->b:I

    .line 47
    const/4 v2, 0x4

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lawcf;->ax()Lcfcl;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcfcl;->x:Lcfgj;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcfgj;->a:Lcfgj;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lcfgj;->b:Lcfgg;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcfgg;->a:Lcfgg;

    .line 66
    .line 67
    :cond_3
    iget-boolean v0, v0, Lcfgg;->c:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lakto;->q:Lovn;

    .line 72
    .line 73
    const-string v0, "timeline-app-downloader"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lovn;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lakto;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v0, Laktk;

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Laktk;-><init>(I)V

    .line 91
    .line 92
    iget-object p0, p0, Lakto;->g:Lbyyj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, p0}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_4
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 100
    .line 101
    iget-object v0, p0, Lakto;->p:Lajzi;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lajzi;->i()Lbmvq;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lakny;

    .line 116
    const/4 v3, 0x3

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0, p1, v3}, Lakny;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    iget-object p1, p0, Lakto;->g:Lbyyj;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v1, Laktb;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Laktb;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, p1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method
