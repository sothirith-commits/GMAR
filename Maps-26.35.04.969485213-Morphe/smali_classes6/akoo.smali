.class public final Lakoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lcvud;


# instance fields
.field public final c:Layuu;

.field public final d:Lbghz;

.field public final e:Lbcpq;

.field public final f:Lawad;

.field public final g:Lbzpv;

.field public final h:Lakop;

.field public final i:Lcuan;

.field public j:J

.field public k:J

.field public final l:Lakok;

.field public final m:Laynr;

.field public final n:Lalva;

.field public final o:Lamop;

.field private final p:Lajug;

.field private final q:Loud;

.field private final r:Lcuan;

.field private final s:Lawat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "akoo"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lakoo;->a:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcvud;->e(J)Lcvud;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lakoo;->b:Lcvud;

    .line 17
    return-void
.end method

.method public constructor <init>(Layuu;Lbghz;Lajug;Lbcpq;Loud;Lawad;Lakok;Lawat;Lbzpv;Lakop;Lalva;Laynr;Lcuan;Lamop;Lcuan;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakoo;->c:Layuu;

    .line 6
    .line 7
    iput-object p2, p0, Lakoo;->d:Lbghz;

    .line 8
    .line 9
    iput-object p3, p0, Lakoo;->p:Lajug;

    .line 10
    .line 11
    iput-object p4, p0, Lakoo;->e:Lbcpq;

    .line 12
    .line 13
    iput-object p5, p0, Lakoo;->q:Loud;

    .line 14
    .line 15
    iput-object p6, p0, Lakoo;->f:Lawad;

    .line 16
    .line 17
    iput-object p7, p0, Lakoo;->l:Lakok;

    .line 18
    .line 19
    iput-object p8, p0, Lakoo;->s:Lawat;

    .line 20
    .line 21
    iput-object p9, p0, Lakoo;->g:Lbzpv;

    .line 22
    .line 23
    iput-object p10, p0, Lakoo;->h:Lakop;

    .line 24
    .line 25
    iput-object p11, p0, Lakoo;->n:Lalva;

    .line 26
    .line 27
    iput-object p12, p0, Lakoo;->m:Laynr;

    .line 28
    .line 29
    iput-object p13, p0, Lakoo;->i:Lcuan;

    .line 30
    .line 31
    iput-object p14, p0, Lakoo;->o:Lamop;

    .line 32
    .line 33
    iput-object p15, p0, Lakoo;->r:Lcuan;

    .line 34
    return-void
.end method

.method private final i(Lawas;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lakoo;->e()Lcfxl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Lcfxl;->c:Lcmwf;

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
    sget-object p0, Lcedp;->a:Lcedp;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lcedp;->a:Lcedp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget-object p1, v0, Lcfxl;->c:Lcmwf;

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
    sget-object p3, Lcedk;->a:Lcedk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v1, Lcedk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iget v2, v1, Lcedk;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, v1, Lcedk;->b:I

    .line 68
    .line 69
    iput-object p2, v1, Lcedk;->c:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 75
    .line 76
    check-cast p2, Lcedp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    check-cast p3, Lcedk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v1, p2, Lcedp;->b:Lcmwf;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 91
    move-result v2

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    iput-object v1, p2, Lcedp;->b:Lcmwf;

    .line 100
    .line 101
    :cond_1
    iget-object p2, p2, Lcedp;->b:Lcmwf;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_2
    iget-object p1, v0, Lcfxl;->d:Lcmwf;

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
    sget-object p3, Lcedl;->a:Lcedl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast v0, Lcedl;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget v1, v0, Lcedl;->b:I

    .line 142
    .line 143
    or-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    iput v1, v0, Lcedl;->b:I

    .line 146
    .line 147
    iput-object p2, v0, Lcedl;->c:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p2, p0, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast p2, Lcedp;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    check-cast p3, Lcedl;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object v0, p2, Lcedp;->c:Lcmwf;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iput-object v0, p2, Lcedp;->c:Lcmwf;

    .line 178
    .line 179
    :cond_3
    iget-object p2, p2, Lcedp;->c:Lcmwf;

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, p3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 183
    goto :goto_1

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Lcedp;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    .line 196
    :cond_5
    new-instance v0, Lappu;

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
    invoke-direct/range {v0 .. v5}, Lappu;-><init>(Lakoo;Lawas;ZLandroid/net/Uri;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    move-result-object p0

    .line 209
    return-object p0
.end method


# virtual methods
.method public final b(Laxov;)Lbwbd;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lakoo;->s:Lawat;

    .line 3
    .line 4
    iget-object v1, v0, Lawat;->b:Laymn;

    .line 5
    .line 6
    iput-object p1, v1, Laymn;->e:Landroid/accounts/Account;

    .line 7
    .line 8
    new-instance v1, Lawas;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2, v3}, Lawas;-><init>(Lawat;I[[I)V

    .line 15
    .line 16
    iget-object v0, p0, Lakoo;->r:Lcuan;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    .line 23
    check-cast v5, Lbwkq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-direct {p0, v1, v2, v0}, Lakoo;->i(Lawas;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-direct {p0, v1, v3, v0}, Lakoo;->i(Lawas;ZLandroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0}, Lbwee;->I([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v2, Lbnwf;

    .line 66
    const/4 v8, 0x1

    .line 67
    move-object v3, p0

    .line 68
    move-object v4, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lbnwf;-><init>(Lakoo;Laxov;Lbwkq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 72
    .line 73
    iget-object p0, v3, Lakoo;->g:Lbzpv;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, p0}, Lbvlm;->l(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLcedp;Lcvuk;Lcvuk;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lakqk;->a()Lakqh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakqh;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6, p2}, Lakqi;->a(Landroid/net/Uri;Z)Lakqi;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, v0, Lakqh;->a:Lakqi;

    .line 14
    .line 15
    new-instance p1, Lakqj;

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
    invoke-direct {p1, p2}, Lakqj;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p1, v0, Lakqh;->b:Lakqj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Lakqh;->d(Lcvuk;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p5}, Lakqh;->e(Lcvuk;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lakqh;->a()Lakqk;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p2, p3, Lcedp;->d:Lcmwf;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance p5, Lakoc;

    .line 51
    const/4 p6, 0x7

    .line 52
    .line 53
    .line 54
    invoke-direct {p5, p4, p6}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    iget-object p2, p3, Lcedp;->b:Lcmwf;

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    new-instance p5, Lakoc;

    .line 70
    .line 71
    const/16 p6, 0x8

    .line 72
    .line 73
    .line 74
    invoke-direct {p5, p4, p6}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    iget-object p3, p3, Lcedp;->c:Lcmwf;

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    new-instance p5, Lakoc;

    .line 94
    .line 95
    const/16 p6, 0x9

    .line 96
    .line 97
    .line 98
    invoke-direct {p5, p4, p6}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p5}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iget-object v2, p0, Lakoo;->o:Lamop;

    .line 116
    .line 117
    new-instance v1, Labwm;

    .line 118
    const/4 v6, 0x2

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v1 .. v6}, Labwm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    iget-object p0, v2, Lamop;->b:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v1}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    new-instance p2, Lakoc;

    .line 134
    .line 135
    const/16 p3, 0xd

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v3, p3}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final d()Lcfxk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakoo;->f:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->ax()Lcftq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcftq;->x:Lcfxn;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfxn;->a:Lcfxn;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcfxn;->b:Lcfxk;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcfxk;->a:Lcfxk;

    .line 19
    :cond_1
    return-object p0
.end method

.method public final e()Lcfxl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lakoo;->f:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->ax()Lcftq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcftq;->x:Lcfxn;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfxn;->a:Lcfxn;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcfxn;->c:Lcfxl;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcfxl;->a:Lcfxl;

    .line 19
    :cond_1
    return-object p0
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lakoo;->g(ILbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(ILbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakoo;->o:Lamop;

    .line 3
    .line 4
    iget-object v1, v0, Lamop;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v2, Lagri;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lagri;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    iget-object v0, v0, Lamop;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lylp;

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, Lylp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    iget-object v2, p0, Lakoo;->g:Lbzpv;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lylp;

    .line 39
    const/4 v3, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2, v3}, Lylp;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 43
    .line 44
    const-class p0, Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lbwbd;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final h(ILbwkq;Lbwkq;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbcsq;->D:Lbcsq;

    .line 3
    .line 4
    new-instance v1, Lakom;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p3, v2}, Lakom;-><init>(Lakoo;Lbwkq;Lbwkq;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lakoo;->e:Lbcpq;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lbcpq;->s(Lbcsq;Lbcpr;)V

    .line 14
    .line 15
    sget-object p2, Lbcsj;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbcou;

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 27
    return-void
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lakoo;->d:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

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
    iput-wide v0, p0, Lakoo;->k:J

    .line 13
    .line 14
    iget-object v0, p0, Lakoo;->i:Lcuan;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

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
    iput-wide v0, p0, Lakoo;->j:J

    .line 27
    .line 28
    iget-object v0, p0, Lakoo;->f:Lawad;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lawad;->ax()Lcftq;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v1, v1, Lcftq;->x:Lcfxn;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcfxn;->a:Lcfxn;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v1, Lcfxn;->b:Lcfxk;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcfxk;->a:Lcfxk;

    .line 45
    .line 46
    :cond_1
    iget v1, v1, Lcfxk;->b:I

    .line 47
    const/4 v2, 0x4

    .line 48
    .line 49
    if-gtz v1, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lawad;->ax()Lcftq;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget-object v0, v0, Lcftq;->x:Lcfxn;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcfxn;->a:Lcfxn;

    .line 60
    .line 61
    :cond_2
    iget-object v0, v0, Lcfxn;->b:Lcfxk;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    sget-object v0, Lcfxk;->a:Lcfxk;

    .line 66
    .line 67
    :cond_3
    iget-boolean v0, v0, Lcfxk;->c:Z

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lakoo;->q:Loud;

    .line 72
    .line 73
    const-string v0, "timeline-app-downloader"

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Loud;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lakoo;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v0, Laknz;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2}, Laknz;-><init>(I)V

    .line 90
    .line 91
    iget-object p0, p0, Lakoo;->g:Lbzpv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :cond_4
    iget p1, p1, Landroidx/work/WorkerParameters;->d:I

    .line 99
    .line 100
    iget-object v0, p0, Lakoo;->p:Lajug;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lajug;->i()Lbmsi;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lbmsi;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    new-instance v1, Lakix;

    .line 115
    const/4 v3, 0x3

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0, p1, v3}, Lakix;-><init>(Ljava/lang/Object;II)V

    .line 119
    .line 120
    iget-object p1, p0, Lakoo;->g:Lbzpv;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, p1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    new-instance v1, Lakoc;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Lakoc;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, p1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
