.class public final Lblpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpp;


# static fields
.field private static final K:Lblpk;

.field static final a:J

.field static final b:J

.field private static final v:Lbwny;


# instance fields
.field private final A:Lcpuk;

.field private final B:Lbcjg;

.field private C:Z

.field private final D:Lxha;

.field private E:Z

.field private final F:J

.field private final G:Lxxb;

.field private final H:Laino;

.field private final I:Ljava/lang/String;

.field private final J:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final L:Lckst;

.field private final M:Lcacj;

.field public final c:Landroid/content/Context;

.field public final d:Lbgld;

.field public final e:Lbyyj;

.field public final f:Lbcsk;

.field public final g:Lbcrr;

.field public final h:Lbcrr;

.field public i:Layoy;

.field public j:Layoy;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Lblqh;

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lcpja;

.field public final q:Z

.field public final r:Lj$/time/Instant;

.field public s:Laypo;

.field public final t:Lblpu;

.field public final u:I

.field private final w:Laxum;

.field private final x:Lcfef;

.field private final y:Lawal;

.field private final z:Laoip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "blpv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblpv;->v:Lbwny;

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x7d0

    .line 13
    .line 14
    sput-wide v0, Lblpv;->a:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v0, 0x1388

    .line 19
    .line 20
    sput-wide v0, Lblpv;->b:J

    .line 21
    .line 22
    new-instance v0, Lblpk;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lblpv;->K:Lblpk;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbgld;Laxum;Lcfef;Lawal;Lcacj;Laoip;Lckst;Lcpuk;Lbyyj;Lbcjg;Lxha;Lbcsk;Lblpo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lblpv;->C:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lblpv;->E:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lblpv;->n:Z

    .line 11
    .line 12
    new-instance v0, Lblpu;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lblpu;-><init>(Lblpv;)V

    .line 16
    .line 17
    iput-object v0, p0, Lblpv;->t:Lblpu;

    .line 18
    .line 19
    iput-object p1, p0, Lblpv;->c:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lblpv;->d:Lbgld;

    .line 22
    .line 23
    iput-object p3, p0, Lblpv;->w:Laxum;

    .line 24
    .line 25
    iput-object p4, p0, Lblpv;->x:Lcfef;

    .line 26
    .line 27
    iput-object p5, p0, Lblpv;->y:Lawal;

    .line 28
    .line 29
    iput-object p6, p0, Lblpv;->M:Lcacj;

    .line 30
    .line 31
    iput-object p7, p0, Lblpv;->z:Laoip;

    .line 32
    .line 33
    iput-object p8, p0, Lblpv;->L:Lckst;

    .line 34
    .line 35
    iput-object p9, p0, Lblpv;->A:Lcpuk;

    .line 36
    .line 37
    iput-object p10, p0, Lblpv;->e:Lbyyj;

    .line 38
    .line 39
    iput-object p11, p0, Lblpv;->B:Lbcjg;

    .line 40
    .line 41
    iput-object p12, p0, Lblpv;->D:Lxha;

    .line 42
    .line 43
    iget-object p1, p14, Lblpo;->a:Lbcrr;

    .line 44
    .line 45
    iput-object p1, p0, Lblpv;->g:Lbcrr;

    .line 46
    .line 47
    iget-object p1, p14, Lblpo;->b:Lbcrr;

    .line 48
    .line 49
    iput-object p1, p0, Lblpv;->h:Lbcrr;

    .line 50
    .line 51
    iput-object p13, p0, Lblpv;->f:Lbcsk;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, Lblpv;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p14, Lblpo;->c:Lcpja;

    .line 64
    .line 65
    iput-object p1, p0, Lblpv;->p:Lcpja;

    .line 66
    .line 67
    iget-boolean p3, p14, Lblpo;->d:Z

    .line 68
    .line 69
    iput-boolean p3, p0, Lblpv;->q:Z

    .line 70
    .line 71
    iget p3, p14, Lblpo;->h:I

    .line 72
    .line 73
    iput p3, p0, Lblpv;->u:I

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lbgld;->f()Lj$/time/Instant;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    iput-object p4, p0, Lblpv;->r:Lj$/time/Instant;

    .line 80
    .line 81
    iget p4, p1, Lcpja;->b:I

    .line 82
    .line 83
    and-int/lit8 p4, p4, 0x20

    .line 84
    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    iget-object p4, p1, Lcpja;->i:Lcpiy;

    .line 88
    .line 89
    if-nez p4, :cond_0

    .line 90
    .line 91
    sget-object p4, Lcpiy;->a:Lcpiy;

    .line 92
    .line 93
    :cond_0
    iget-wide p5, p4, Lcpiy;->d:J

    .line 94
    .line 95
    iget p4, p4, Lcpiy;->i:I

    .line 96
    .line 97
    new-instance p7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p5, "_"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    iput-object p4, p0, Lblpv;->I:Ljava/lang/String;

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p4, 0x0

    .line 120
    .line 121
    iput-object p4, p0, Lblpv;->I:Ljava/lang/String;

    .line 122
    .line 123
    :goto_0
    iget-object p4, p14, Lblpo;->f:Lxxb;

    .line 124
    .line 125
    iput-object p4, p0, Lblpv;->G:Lxxb;

    .line 126
    .line 127
    iget-object p5, p14, Lblpo;->g:Laino;

    .line 128
    .line 129
    iput-object p5, p0, Lblpv;->H:Laino;

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Lbgld;->a()J

    .line 133
    move-result-wide p5

    .line 134
    const/4 p2, 0x2

    .line 135
    .line 136
    if-ne p3, p2, :cond_2

    .line 137
    .line 138
    sget-wide p7, Lblpv;->b:J

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_2
    sget-wide p7, Lblpv;->a:J

    .line 142
    :goto_1
    add-long/2addr p5, p7

    .line 143
    .line 144
    iput-wide p5, p0, Lblpv;->F:J

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    iput-object p3, p0, Lblpv;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    const/16 p3, 0xe

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p3}, Lblpv;->j(I)Lcmek;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 160
    .line 161
    iget-object p3, p0, Lcmek;->instance:Lcmes;

    .line 162
    .line 163
    check-cast p3, Lblqb;

    .line 164
    .line 165
    sget-object p5, Lblqb;->a:Lblqb;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iput-object p1, p3, Lblqb;->h:Lcpja;

    .line 171
    .line 172
    iget p1, p3, Lblqb;->b:I

    .line 173
    .line 174
    or-int/lit8 p1, p1, 0x20

    .line 175
    .line 176
    iput p1, p3, Lblqb;->b:I

    .line 177
    .line 178
    iget p1, p14, Lblpo;->h:I

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lbiml;->c(I)I

    .line 182
    move-result p1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 186
    .line 187
    iget-object p3, p0, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast p3, Lblqb;

    .line 190
    .line 191
    add-int/lit8 p1, p1, -0x2

    .line 192
    .line 193
    iput p1, p3, Lblqb;->d:I

    .line 194
    .line 195
    iget p1, p3, Lblqb;->b:I

    .line 196
    or-int/2addr p1, p2

    .line 197
    .line 198
    iput p1, p3, Lblqb;->b:I

    .line 199
    .line 200
    if-eqz p4, :cond_3

    .line 201
    .line 202
    iget-object p1, p4, Lxxb;->aa:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 206
    .line 207
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 208
    .line 209
    check-cast p0, Lblqb;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget p2, p0, Lblqb;->b:I

    .line 215
    .line 216
    or-int/lit8 p2, p2, 0x8

    .line 217
    .line 218
    iput p2, p0, Lblqb;->b:I

    .line 219
    .line 220
    iput-object p1, p0, Lblqb;->f:Ljava/lang/String;

    .line 221
    :cond_3
    return-void
.end method

.method public static b(Lbcrr;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcrr;->b()V

    .line 6
    :cond_0
    return-void
.end method

.method private final k(Lblqh;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lblqh;->b:Lxwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Laokr;

    .line 8
    .line 9
    iget-object v2, p0, Lblpv;->p:Lcpja;

    .line 10
    .line 11
    iget-object v0, v0, Lxwf;->a:Lcpjb;

    .line 12
    .line 13
    iget-object v3, p0, Lblpv;->d:Lbgld;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v3, v2, v0}, Laokr;-><init>(Lbgld;Lcpja;Lcpjb;)V

    .line 17
    .line 18
    iget-object v0, p0, Lblpv;->B:Lbcjg;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 22
    .line 23
    iget-object v0, p1, Lblqh;->a:Lxxd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, v0, Lxxb;->Q:Lxxa;

    .line 34
    .line 35
    sget-object v2, Lxxa;->b:Lxxa;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    const/4 v1, 0x7

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lblpv;->t:Lblpu;

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lblpu;->c(Lblqh;II)V

    .line 46
    return-void
.end method

.method private static l(Lbcrr;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcrr;->d()V

    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized m()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lblpv;->j(I)Lcmek;

    .line 6
    .line 7
    new-instance v6, Lblpt;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v6, p0, v0}, Lblpt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object v7, p0, Lblpv;->D:Lxha;

    .line 14
    .line 15
    iget-object v1, p0, Lblpv;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lblpv;->d:Lbgld;

    .line 18
    .line 19
    iget-object v3, p0, Lblpv;->p:Lcpja;

    .line 20
    .line 21
    iget-object v4, p0, Lblpv;->r:Lj$/time/Instant;

    .line 22
    .line 23
    iget-boolean v5, p0, Lblpv;->q:Z

    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lbiml;->b(Landroid/content/Context;Lbgld;Lcpja;Lj$/time/Instant;ZLaypf;Lxha;)Lxgy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lblpv;->g:Lbcrr;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lblpv;->l(Lbcrr;)V

    .line 33
    .line 34
    iget-object v1, p0, Lblpv;->M:Lcacj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcacj;->ar(Lxgy;)Layoy;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lblpv;->i:Layoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lblpv;->C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lblpv;->C:Z

    .line 11
    .line 12
    iget v1, p0, Lblpv;->u:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    add-int/lit8 v3, v1, -0x1

    .line 18
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eq v3, v0, :cond_2

    .line 23
    .line 24
    if-ne v3, v4, :cond_1

    .line 25
    .line 26
    sget-object v2, Lbcvv;->bS:Lbcvg;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    .line 35
    :cond_2
    sget-object v2, Lbcvv;->bW:Lbcvg;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    sget-object v2, Lbcvv;->bZ:Lbcvg;

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lblpv;->f:Lbcsk;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lbcro;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbcro;->a()V

    .line 50
    .line 51
    iget-object v2, p0, Lblpv;->p:Lcpja;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lxha;->c(Lcpja;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v0, Lblpv;->v:Lbwny;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "Invalid request."

    .line 66
    .line 67
    const/16 v2, 0x2cae

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 71
    .line 72
    const/16 v0, 0xa

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lblpv;->j(I)Lcmek;

    .line 76
    .line 77
    sget-object v0, Laypo;->o:Laypo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lblpv;->e(Laypo;)V

    .line 81
    .line 82
    iget-object v0, p0, Lblpv;->J:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    .line 86
    .line 87
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lblpv;->m()V

    .line 88
    .line 89
    if-eq v1, v4, :cond_5

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_5
    iget-object v1, p0, Lblpv;->A:Lcpuk;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lplb;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lplb;->q()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-nez v1, :cond_6

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Lblpv;->G:Lxxb;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    iget-object v2, v1, Lxxb;->Q:Lxxa;

    .line 112
    .line 113
    sget-object v3, Lxxa;->a:Lxxa;

    .line 114
    .line 115
    if-ne v2, v3, :cond_7

    .line 116
    .line 117
    iget-object v2, v1, Lxxb;->p:Lciis;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    :cond_7
    iget-object v1, v1, Lxxb;->x:Lj$/time/Duration;

    .line 122
    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, Lblpv;->d:Lbgld;

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lbgld;->a()J

    .line 129
    move-result-wide v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v2, v4

    .line 135
    .line 136
    iget-object v1, p0, Lblpv;->w:Laxum;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Laxum;->x()I

    .line 140
    move-result v1

    .line 141
    int-to-long v4, v1

    .line 142
    .line 143
    const-wide/16 v6, 0x3e8

    .line 144
    mul-long/2addr v4, v6

    .line 145
    .line 146
    cmp-long v1, v2, v4

    .line 147
    .line 148
    if-ltz v1, :cond_9

    .line 149
    .line 150
    :goto_1
    iget-object v1, p0, Lblpv;->y:Lawal;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lawal;->q()Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lblpv;->f()V

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_8
    iget-object v1, p0, Lblpv;->e:Lbyyj;

    .line 163
    .line 164
    new-instance v2, Lblpr;

    .line 165
    .line 166
    .line 167
    invoke-direct {v2, p0, v0}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    iget-object v0, p0, Lblpv;->x:Lcfef;

    .line 170
    .line 171
    iget v0, v0, Lcfef;->cb:I

    .line 172
    int-to-long v3, v0

    .line 173
    .line 174
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2, v3, v4, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iput-object v0, p0, Lblpv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lblpv;->n:Z

    .line 184
    .line 185
    :goto_3
    iget-object v0, p0, Lblpv;->J:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit p0

    .line 187
    return-object v0

    .line 188
    :cond_a
    :try_start_2
    throw v2

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lblpv;->t:Lblpu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblpu;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lblpv;->s:Laypo;

    .line 13
    .line 14
    iget-boolean v1, p0, Lblpv;->n:Z

    .line 15
    .line 16
    iget-object v2, p0, Lblpv;->m:Lblqh;

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lblpv;->e(Laypo;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0, v2}, Lblpv;->k(Lblqh;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_3
    :goto_0
    iget-wide v3, p0, Lblpv;->F:J

    .line 35
    .line 36
    iget-object v1, p0, Lblpv;->d:Lbgld;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lbgld;->a()J

    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v3, v5

    .line 42
    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    cmp-long v1, v3, v5

    .line 46
    .line 47
    if-lez v1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lblpv;->e:Lbyyj;

    .line 50
    .line 51
    new-instance v1, Lblpr;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0, v2}, Lblpr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v3, v4, p0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 61
    return-void

    .line 62
    .line 63
    :cond_4
    if-eqz v2, :cond_6

    .line 64
    monitor-enter p0

    .line 65
    .line 66
    :try_start_1
    iget-object v0, p0, Lblpv;->i:Layoy;

    .line 67
    const/4 v1, 0x0

    .line 68
    .line 69
    iput-object v1, p0, Lblpv;->i:Layoy;

    .line 70
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Layoy;->a()Z

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-direct {p0, v2}, Lblpv;->k(Lblqh;)V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lblpv;->e(Laypo;)V

    .line 88
    :cond_7
    :goto_1
    return-void

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lblpv;->j(I)Lcmek;

    .line 6
    .line 7
    iget-object v0, p0, Lblpv;->t:Lblpu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lblpu;->b()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    :try_start_0
    iput-boolean v0, p0, Lblpv;->n:Z

    .line 19
    .line 20
    iget-object v0, p0, Lblpv;->s:Laypo;

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lblpv;->e(Laypo;)V

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final e(Laypo;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lblqf;

    .line 3
    .line 4
    iget-object v1, p0, Lblpv;->p:Lcpja;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lblqf;-><init>(Lcpja;Laypo;)V

    .line 8
    .line 9
    iget-object p0, p0, Lblpv;->t:Lblpu;

    .line 10
    .line 11
    iget-object p1, p0, Lblpu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lblpu;->c:Lblpv;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lblpv;->i(I)V

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lblpv;->j(I)Lcmek;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    sget-object v2, Lblpy;->a:Lblpy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lbwrm;->X(Ljava/lang/Throwable;Z)Lcmek;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v3, Lblpy;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lbyjt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    iput-object v1, v3, Lblpy;->d:Lbyjt;

    .line 60
    .line 61
    iget v1, v3, Lblpy;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    iput v1, v3, Lblpy;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast p1, Lblqb;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lblpy;

    .line 79
    .line 80
    sget-object v2, Lblqb;->a:Lblqb;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iput-object v1, p1, Lblqb;->j:Lblpy;

    .line 86
    .line 87
    iget v1, p1, Lblqb;->b:I

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0x100

    .line 90
    .line 91
    iput v1, p1, Lblqb;->b:I

    .line 92
    .line 93
    iget-object p0, p0, Lblpu;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 100
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lblpv;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_1
    iput-boolean v0, p0, Lblpv;->E:Z

    .line 11
    const/4 v0, 0x4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lblpv;->j(I)Lcmek;

    .line 15
    .line 16
    iget-object v0, p0, Lblpv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lblpv;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iget-object v2, p0, Lblpv;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lblpv;->d:Lbgld;

    .line 30
    .line 31
    iget-object v4, p0, Lblpv;->p:Lcpja;

    .line 32
    .line 33
    iget-object v5, p0, Lblpv;->r:Lj$/time/Instant;

    .line 34
    .line 35
    iget-boolean v6, p0, Lblpv;->q:Z

    .line 36
    .line 37
    new-instance v7, Lblpt;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, p0, v1}, Lblpt;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iget-object v8, p0, Lblpv;->D:Lxha;

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lbiml;->b(Landroid/content/Context;Lbgld;Lcpja;Lj$/time/Instant;ZLaypf;Lxha;)Lxgy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lblpv;->h:Lbcrr;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lblpv;->l(Lbcrr;)V

    .line 52
    .line 53
    iget-object v1, p0, Lblpv;->z:Laoip;

    .line 54
    .line 55
    iget-object v2, v0, Lxgy;->a:Lcpja;

    .line 56
    .line 57
    iget-object v3, v0, Lxgy;->b:Laypd;

    .line 58
    .line 59
    iget-object v0, v0, Lxgy;->c:Laypf;

    .line 60
    .line 61
    iget-object v4, p0, Lblpv;->e:Lbyyj;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2, v3, v0, v4}, Laoip;->d(Lcpja;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iput-object v0, p0, Lblpv;->j:Layoy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lblpv;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lblpv;->H:Laino;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lblpv;->G:Lxxb;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const/16 v3, 0x11

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lblpv;->j(I)Lcmek;

    .line 24
    .line 25
    iget-object v3, p0, Lblpv;->L:Lckst;

    .line 26
    .line 27
    iget-object v4, p0, Lblpv;->p:Lcpja;

    .line 28
    .line 29
    iget-boolean v5, p0, Lblpv;->q:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v0, v5, v1}, Lckst;->u(Lcpja;Laino;ZLxxb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lblpv;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    new-instance v1, Lblps;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iget-object v2, p0, Lblpv;->e:Lbyyj;

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    .line 50
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lblpv;->v:Lbwny;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    const-string v1, "expected to have a location and route for reroute requests."

    .line 57
    .line 58
    const/16 v3, 0x2caf

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0
.end method

.method public final h(ILaypo;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lblqa;->a:Lblqa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lblpv;->K:Lblpk;

    .line 9
    .line 10
    iget-object v2, p2, Laypo;->r:Laypa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lblpz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v2, Lblqa;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lblpz;->getNumber()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iput v1, v2, Lblqa;->c:I

    .line 30
    .line 31
    iget v1, v2, Lblqa;->b:I

    .line 32
    const/4 v3, 0x1

    .line 33
    or-int/2addr v1, v3

    .line 34
    .line 35
    iput v1, v2, Lblqa;->b:I

    .line 36
    .line 37
    iget-object v1, p2, Laypo;->s:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 43
    .line 44
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 45
    .line 46
    check-cast v2, Lblqa;

    .line 47
    .line 48
    iget v4, v2, Lblqa;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iput v4, v2, Lblqa;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lblqa;->d:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v1, p2, Laypo;->u:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v2, Lblqa;

    .line 70
    .line 71
    iget v4, v2, Lblqa;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    iput v4, v2, Lblqa;->b:I

    .line 76
    .line 77
    iput v1, v2, Lblqa;->e:I

    .line 78
    .line 79
    :cond_1
    sget-object v1, Lblpy;->a:Lblpy;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v2, Lblpy;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    check-cast v0, Lblqa;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    iput-object v0, v2, Lblpy;->c:Lblqa;

    .line 102
    .line 103
    iget v0, v2, Lblpy;->b:I

    .line 104
    or-int/2addr v0, v3

    .line 105
    .line 106
    iput v0, v2, Lblpy;->b:I

    .line 107
    .line 108
    iget-object p2, p2, Laypo;->t:Ljava/lang/Throwable;

    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v3}, Lbwrm;->X(Ljava/lang/Throwable;Z)Lcmek;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 118
    .line 119
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 120
    .line 121
    check-cast v0, Lblpy;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lbyjt;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object p2, v0, Lblpy;->d:Lbyjt;

    .line 133
    .line 134
    iget p2, v0, Lblpy;->b:I

    .line 135
    .line 136
    or-int/lit8 p2, p2, 0x2

    .line 137
    .line 138
    iput p2, v0, Lblpy;->b:I

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {p0, p1}, Lblpv;->j(I)Lcmek;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast p0, Lblqb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lblpy;

    .line 156
    .line 157
    sget-object p2, Lblqb;->a:Lblqb;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iput-object p1, p0, Lblqb;->j:Lblpy;

    .line 163
    .line 164
    iget p1, p0, Lblqb;->b:I

    .line 165
    .line 166
    or-int/lit16 p1, p1, 0x100

    .line 167
    .line 168
    iput p1, p0, Lblqb;->b:I

    .line 169
    return-void
.end method

.method final i(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lblpv;->u:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbcvv;->bT:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbcvv;->bX:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lbcvv;->ca:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lblpv;->f:Lbcsk;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbcrp;

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public final j(I)Lcmek;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lblqb;->a:Lblqb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lblqb;

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, v1, Lblqb;->c:I

    .line 18
    .line 19
    iget p1, v1, Lblqb;->b:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, v1, Lblqb;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast p1, Lblqb;

    .line 31
    .line 32
    iget-object v1, p0, Lblpv;->o:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget v2, p1, Lblqb;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    iput v2, p1, Lblqb;->b:I

    .line 42
    .line 43
    iput-object v1, p1, Lblqb;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p0, Lblpv;->I:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 51
    .line 52
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p1, Lblqb;

    .line 55
    .line 56
    iget v1, p1, Lblqb;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    iput v1, p1, Lblqb;->b:I

    .line 61
    .line 62
    iput-object p0, p1, Lblqb;->g:Ljava/lang/String;

    .line 63
    :cond_0
    return-object v0
.end method
