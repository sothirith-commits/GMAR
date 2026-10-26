.class public final Lwre;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwrc;


# static fields
.field private static final L:Lwqz;

.field static final a:J

.field public static final b:J

.field static final c:J

.field private static final w:Labyy;


# instance fields
.field private final A:Lpfx;

.field private final B:Lalme;

.field private C:Z

.field private final D:Lmxc;

.field private E:Z

.field private final F:J

.field private final G:Lnbl;

.field private final H:Lobz;

.field private final I:Ljava/lang/String;

.field private final J:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final K:Lrvr;

.field private final M:Labdg;

.field private final N:Ladmd;

.field public final d:Landroid/content/Context;

.field public final e:Ltoi;

.field public final f:Laddm;

.field public final g:Lrya;

.field public final h:Lrxg;

.field public final i:Lrxg;

.field public j:Lris;

.field public k:Lris;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public n:Lwrl;

.field public o:Z

.field public final p:Ljava/lang/String;

.field public final q:Lalfm;

.field public final r:Z

.field public final s:Lj$/time/Instant;

.field public t:Lrji;

.field public final u:Lwrd;

.field public final v:I

.field private final x:Lqqu;

.field private final y:Lahcr;

.field private final z:Lqhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wre"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwre;->w:Labyy;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7d0

    .line 12
    .line 13
    sput-wide v0, Lwre;->a:J

    .line 14
    .line 15
    const-wide/16 v0, 0x3a98

    .line 16
    .line 17
    sput-wide v0, Lwre;->b:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v0, 0x1388

    .line 22
    .line 23
    sput-wide v0, Lwre;->c:J

    .line 24
    .line 25
    new-instance v0, Lwqz;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lwre;->L:Lwqz;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltoi;Lqqu;Lahcr;Lqhn;Ladmd;Lpfx;Labdg;Lalme;Laddm;Lrvr;Lmxc;Lrya;Lwrb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwre;->C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwre;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwre;->o:Z

    .line 10
    .line 11
    new-instance v0, Lwrd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwrd;-><init>(Lwre;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwre;->u:Lwrd;

    .line 17
    .line 18
    iput-object p1, p0, Lwre;->d:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lwre;->e:Ltoi;

    .line 21
    .line 22
    iput-object p3, p0, Lwre;->x:Lqqu;

    .line 23
    .line 24
    iput-object p4, p0, Lwre;->y:Lahcr;

    .line 25
    .line 26
    iput-object p5, p0, Lwre;->z:Lqhn;

    .line 27
    .line 28
    iput-object p6, p0, Lwre;->N:Ladmd;

    .line 29
    .line 30
    iput-object p7, p0, Lwre;->A:Lpfx;

    .line 31
    .line 32
    iput-object p8, p0, Lwre;->M:Labdg;

    .line 33
    .line 34
    iput-object p9, p0, Lwre;->B:Lalme;

    .line 35
    .line 36
    iput-object p10, p0, Lwre;->f:Laddm;

    .line 37
    .line 38
    iput-object p11, p0, Lwre;->K:Lrvr;

    .line 39
    .line 40
    iput-object p12, p0, Lwre;->D:Lmxc;

    .line 41
    .line 42
    iget-object p1, p14, Lwrb;->a:Lrxg;

    .line 43
    .line 44
    iput-object p1, p0, Lwre;->h:Lrxg;

    .line 45
    .line 46
    iget-object p1, p14, Lwrb;->b:Lrxg;

    .line 47
    .line 48
    iput-object p1, p0, Lwre;->i:Lrxg;

    .line 49
    .line 50
    iput-object p13, p0, Lwre;->g:Lrya;

    .line 51
    .line 52
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lwre;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p14, Lwrb;->c:Lalfm;

    .line 63
    .line 64
    iput-object p1, p0, Lwre;->q:Lalfm;

    .line 65
    .line 66
    iget-boolean p3, p14, Lwrb;->d:Z

    .line 67
    .line 68
    iput-boolean p3, p0, Lwre;->r:Z

    .line 69
    .line 70
    iget p3, p14, Lwrb;->g:I

    .line 71
    .line 72
    iput p3, p0, Lwre;->v:I

    .line 73
    .line 74
    invoke-interface {p2}, Ltoi;->f()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p0, Lwre;->s:Lj$/time/Instant;

    .line 79
    .line 80
    iget p4, p1, Lalfm;->b:I

    .line 81
    .line 82
    and-int/lit8 p4, p4, 0x20

    .line 83
    .line 84
    const/4 p5, 0x0

    .line 85
    if-eqz p4, :cond_1

    .line 86
    .line 87
    iget-object p4, p1, Lalfm;->i:Lalfk;

    .line 88
    .line 89
    if-nez p4, :cond_0

    .line 90
    .line 91
    sget-object p4, Lalfk;->a:Lalfk;

    .line 92
    .line 93
    :cond_0
    iget-wide p6, p4, Lalfk;->d:J

    .line 94
    .line 95
    iget p4, p4, Lalfk;->i:I

    .line 96
    .line 97
    new-instance p8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p8, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p6, 0x5f

    .line 106
    .line 107
    invoke-virtual {p8, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    iput-object p4, p0, Lwre;->I:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    iput-object p5, p0, Lwre;->I:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    iget-object p4, p14, Lwrb;->e:Lnbl;

    .line 123
    .line 124
    iput-object p4, p0, Lwre;->G:Lnbl;

    .line 125
    .line 126
    iget-object p6, p14, Lwrb;->f:Lobz;

    .line 127
    .line 128
    iput-object p6, p0, Lwre;->H:Lobz;

    .line 129
    .line 130
    invoke-interface {p2}, Ltoi;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide p6

    .line 134
    const/4 p2, 0x2

    .line 135
    if-ne p3, p2, :cond_2

    .line 136
    .line 137
    sget-wide p8, Lwre;->c:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-wide p8, Lwre;->a:J

    .line 141
    .line 142
    :goto_1
    add-long/2addr p6, p8

    .line 143
    iput-wide p6, p0, Lwre;->F:J

    .line 144
    .line 145
    invoke-static {v0}, Lcux;->u(Lcoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p0, Lwre;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    const/16 p3, 0xe

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Lwre;->j(I)Lakbk;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lakbk;->b:Lakbq;

    .line 161
    .line 162
    check-cast p3, Lwri;

    .line 163
    .line 164
    sget-object p6, Lwri;->a:Lwri;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p1, p3, Lwri;->h:Lalfm;

    .line 170
    .line 171
    iget p1, p3, Lwri;->b:I

    .line 172
    .line 173
    or-int/lit8 p1, p1, 0x20

    .line 174
    .line 175
    iput p1, p3, Lwri;->b:I

    .line 176
    .line 177
    iget p1, p14, Lwrb;->g:I

    .line 178
    .line 179
    add-int/lit8 p3, p1, -0x1

    .line 180
    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    if-eq p3, p1, :cond_4

    .line 187
    .line 188
    if-ne p3, p2, :cond_3

    .line 189
    .line 190
    const/4 p1, 0x5

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    invoke-direct {p0, p5, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_4
    const/4 p1, 0x4

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    const/4 p1, 0x3

    .line 201
    :goto_2
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 202
    .line 203
    .line 204
    iget-object p3, p0, Lakbk;->b:Lakbq;

    .line 205
    .line 206
    check-cast p3, Lwri;

    .line 207
    .line 208
    invoke-static {p1}, Laffs;->c(I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p3, Lwri;->d:I

    .line 213
    .line 214
    iget p1, p3, Lwri;->b:I

    .line 215
    .line 216
    or-int/2addr p1, p2

    .line 217
    iput p1, p3, Lwri;->b:I

    .line 218
    .line 219
    if-eqz p4, :cond_6

    .line 220
    .line 221
    iget-object p1, p4, Lnbl;->ad:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 227
    .line 228
    check-cast p0, Lwri;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget p2, p0, Lwri;->b:I

    .line 234
    .line 235
    or-int/lit8 p2, p2, 0x8

    .line 236
    .line 237
    iput p2, p0, Lwri;->b:I

    .line 238
    .line 239
    iput-object p1, p0, Lwri;->f:Ljava/lang/String;

    .line 240
    .line 241
    :cond_6
    return-void

    .line 242
    :cond_7
    throw p5
.end method

.method public static b(Lrxg;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxg;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final k(Lwrl;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwrl;->b:Lnar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpir;

    .line 7
    .line 8
    iget-object v2, p0, Lwre;->q:Lalfm;

    .line 9
    .line 10
    iget-object v0, v0, Lnar;->a:Lalfn;

    .line 11
    .line 12
    iget-object v3, p0, Lwre;->e:Ltoi;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, Lpir;-><init>(Ltoi;Lalfm;Lalfn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwre;->K:Lrvr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrvr;->e(Lrsc;)Lrra;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lwrl;->a:Lnbm;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnbm;->f()Lnbl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lnbl;->S:Lnbk;

    .line 32
    .line 33
    sget-object v2, Lnbk;->b:Lnbk;

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    :cond_0
    iget-object p0, p0, Lwre;->u:Lwrd;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Lwrd;->c(Lwrl;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static l(Lrxg;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrxg;->c()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final declared-synchronized m()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lwre;->j(I)Lakbk;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lqnn;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v5, p0, v0}, Lqnn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v6, p0, Lwre;->D:Lmxc;

    .line 13
    .line 14
    iget-object v0, p0, Lwre;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lwre;->e:Ltoi;

    .line 17
    .line 18
    iget-object v2, p0, Lwre;->q:Lalfm;

    .line 19
    .line 20
    iget-object v3, p0, Lwre;->s:Lj$/time/Instant;

    .line 21
    .line 22
    iget-boolean v4, p0, Lwre;->r:Z

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lsji;->e(Landroid/content/Context;Ltoi;Lalfm;Lj$/time/Instant;ZLriz;Lmxc;)Lmxb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lwre;->h:Lrxg;

    .line 29
    .line 30
    invoke-static {v1}, Lwre;->l(Lrxg;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwre;->N:Ladmd;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ladmd;->m(Lmxb;)Lris;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwre;->j:Lris;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwre;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwre;->C:Z

    .line 8
    .line 9
    iget v1, p0, Lwre;->v:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    sget-object v2, Lrzr;->bH:Lrze;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    sget-object v2, Lrzr;->bL:Lrze;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v2, Lrzr;->bO:Lrze;

    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, Lwre;->g:Lrya;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lrxd;

    .line 44
    .line 45
    invoke-virtual {v2}, Lrxd;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lwre;->q:Lalfm;

    .line 49
    .line 50
    iget-object v2, v2, Lalfm;->c:Lalfd;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lalfd;->a:Lalfd;

    .line 55
    .line 56
    :cond_3
    iget-object v2, v2, Lalfd;->e:Lakci;

    .line 57
    .line 58
    invoke-interface {v2}, Lakci;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lt v2, v4, :cond_9

    .line 63
    .line 64
    invoke-direct {p0}, Lwre;->m()V

    .line 65
    .line 66
    .line 67
    if-ne v1, v4, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lwre;->B:Lalme;

    .line 70
    .line 71
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lftz;

    .line 76
    .line 77
    invoke-interface {v1}, Lftz;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Lwre;->G:Lnbl;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    iget-object v2, v1, Lnbl;->S:Lnbk;

    .line 88
    .line 89
    sget-object v3, Lnbk;->a:Lnbk;

    .line 90
    .line 91
    if-ne v2, v3, :cond_4

    .line 92
    .line 93
    iget-object v2, v1, Lnbl;->p:Lajde;

    .line 94
    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    :cond_4
    iget-object v1, v1, Lnbl;->y:Lj$/time/Duration;

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lwre;->e:Ltoi;

    .line 102
    .line 103
    invoke-interface {v2}, Ltoi;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    sub-long/2addr v2, v4

    .line 112
    iget-object v1, p0, Lwre;->x:Lqqu;

    .line 113
    .line 114
    iget-object v1, v1, Lqqu;->a:Lalao;

    .line 115
    .line 116
    iget v1, v1, Lalao;->aK:I

    .line 117
    .line 118
    int-to-long v4, v1

    .line 119
    const-wide/16 v6, 0x3e8

    .line 120
    .line 121
    mul-long/2addr v4, v6

    .line 122
    cmp-long v1, v2, v4

    .line 123
    .line 124
    if-ltz v1, :cond_7

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lwre;->z:Lqhn;

    .line 127
    .line 128
    invoke-interface {v0}, Lqhn;->j()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0}, Lwre;->f()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    iget-object v0, p0, Lwre;->f:Laddm;

    .line 139
    .line 140
    new-instance v1, Lvhu;

    .line 141
    .line 142
    const/16 v2, 0x11

    .line 143
    .line 144
    invoke-direct {v1, p0, v2}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lwre;->y:Lahcr;

    .line 148
    .line 149
    iget v2, v2, Lahcr;->bf:I

    .line 150
    .line 151
    int-to-long v2, v2

    .line 152
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-interface {v0, v1, v2, v3, v4}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, Lwre;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iput-boolean v0, p0, Lwre;->o:Z

    .line 162
    .line 163
    :cond_8
    :goto_1
    iget-object v0, p0, Lwre;->J:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    monitor-exit p0

    .line 166
    goto :goto_2

    .line 167
    :cond_9
    :try_start_1
    sget-object v0, Lwre;->w:Labyy;

    .line 168
    .line 169
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "Invalid request."

    .line 174
    .line 175
    const/16 v2, 0x174a

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lwre;->j(I)Lakbk;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lrji;->o:Lrji;

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Lwre;->e(Lrji;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lwre;->J:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    :goto_2
    return-object v0

    .line 194
    :cond_a
    :try_start_2
    throw v2

    .line 195
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    goto :goto_3
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwre;->u:Lwrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwrd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lwre;->t:Lrji;

    .line 11
    .line 12
    iget-boolean v1, p0, Lwre;->o:Z

    .line 13
    .line 14
    iget-object v2, p0, Lwre;->n:Lwrl;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwre;->e(Lrji;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v2}, Lwre;->k(Lwrl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v3, p0, Lwre;->F:J

    .line 32
    .line 33
    iget-object v1, p0, Lwre;->e:Ltoi;

    .line 34
    .line 35
    invoke-interface {v1}, Ltoi;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v3, v5

    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lwre;->f:Laddm;

    .line 47
    .line 48
    new-instance v1, Lvhu;

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v0, v1, v3, v4, p0}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-eqz v2, :cond_4

    .line 62
    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    iget-object v0, p0, Lwre;->j:Lris;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lwre;->j:Lris;

    .line 68
    .line 69
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lris;->a()Z

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, v2}, Lwre;->k(Lwrl;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lwre;->e(Lrji;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_1
    return-void

    .line 89
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_2
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwre;->j(I)Lakbk;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwre;->u:Lwrd;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwrd;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iput-boolean v0, p0, Lwre;->o:Z

    .line 17
    .line 18
    iget-object v0, p0, Lwre;->t:Lrji;

    .line 19
    .line 20
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lwre;->e(Lrji;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0
.end method

.method public final e(Lrji;)V
    .locals 4

    .line 1
    new-instance v0, Lwrj;

    .line 2
    .line 3
    iget-object v1, p0, Lwre;->q:Lalfm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lwrj;-><init>(Lalfm;Lrji;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwre;->u:Lwrd;

    .line 9
    .line 10
    iget-object p1, p0, Lwrd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lwrd;->c:Lwre;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {p1, v2}, Lwre;->i(I)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0xf

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lwre;->j(I)Lakbk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v2, Lwrf;->a:Lwrf;

    .line 32
    .line 33
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v1}, Ladev;->aI(Ljava/lang/Throwable;Z)Lakbk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v3, Lwrf;

    .line 47
    .line 48
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lacxf;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, Lwrf;->d:Lacxf;

    .line 58
    .line 59
    iget v1, v3, Lwrf;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    iput v1, v3, Lwrf;->b:I

    .line 64
    .line 65
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast p1, Lwri;

    .line 71
    .line 72
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lwrf;

    .line 77
    .line 78
    sget-object v2, Lwri;->a:Lwri;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v1, p1, Lwri;->j:Lwrf;

    .line 84
    .line 85
    iget v1, p1, Lwri;->b:I

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x100

    .line 88
    .line 89
    iput v1, p1, Lwri;->b:I

    .line 90
    .line 91
    iget-object p0, p0, Lwrd;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwre;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lwre;->E:Z

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lwre;->j(I)Lakbk;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwre;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lwre;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v0, p0, Lwre;->d:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lwre;->e:Ltoi;

    .line 29
    .line 30
    iget-object v2, p0, Lwre;->q:Lalfm;

    .line 31
    .line 32
    iget-object v3, p0, Lwre;->s:Lj$/time/Instant;

    .line 33
    .line 34
    iget-boolean v4, p0, Lwre;->r:Z

    .line 35
    .line 36
    new-instance v5, Lqnn;

    .line 37
    .line 38
    const/4 v6, 0x6

    .line 39
    invoke-direct {v5, p0, v6}, Lqnn;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Lwre;->D:Lmxc;

    .line 43
    .line 44
    invoke-static/range {v0 .. v6}, Lsji;->e(Landroid/content/Context;Ltoi;Lalfm;Lj$/time/Instant;ZLriz;Lmxc;)Lmxb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lwre;->i:Lrxg;

    .line 49
    .line 50
    invoke-static {v1}, Lwre;->l(Lrxg;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lwre;->A:Lpfx;

    .line 54
    .line 55
    iget-object v2, v0, Lmxb;->a:Lalfm;

    .line 56
    .line 57
    iget-object v3, v0, Lmxb;->b:Lrix;

    .line 58
    .line 59
    iget-object v0, v0, Lmxb;->c:Lriz;

    .line 60
    .line 61
    iget-object v4, p0, Lwre;->f:Laddm;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v0, v4}, Lpfx;->c(Lalfm;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lwre;->k:Lris;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    :goto_0
    return-void

    .line 71
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1
.end method

.method public final declared-synchronized g()Z
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lwre;->v:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v0, v2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lwre;->H:Lobz;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lwre;->G:Lnbl;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwre;->j(I)Lakbk;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lwre;->M:Labdg;

    .line 22
    .line 23
    iget-object v8, p0, Lwre;->q:Lalfm;

    .line 24
    .line 25
    iget-boolean v12, p0, Lwre;->r:Z

    .line 26
    .line 27
    iget-object v4, v1, Labdg;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lahcr;

    .line 34
    .line 35
    iget-boolean v4, v4, Lahcr;->bX:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v1, Labdg;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lpnd;

    .line 46
    .line 47
    invoke-static {v4}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, v1, Labdg;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lpnd;

    .line 59
    .line 60
    iget-object v5, v1, Labdg;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lpnd;

    .line 67
    .line 68
    invoke-static {v4, v5}, Labpw;->r(Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_0
    move-object v5, v4

    .line 73
    iget-object v4, v1, Labdg;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v1, Labdg;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lqqu;

    .line 78
    .line 79
    iget-object v6, v6, Lqqu;->a:Lalao;

    .line 80
    .line 81
    iget-object v6, v6, Lalao;->A:Lalbl;

    .line 82
    .line 83
    if-nez v6, :cond_1

    .line 84
    .line 85
    sget-object v6, Lalbl;->a:Lalbl;

    .line 86
    .line 87
    :cond_1
    iget-object v7, v1, Labdg;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v9, v1, Labdg;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lqzl;

    .line 92
    .line 93
    check-cast v7, Lqav;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-virtual {v7, v9, v0, v10, v10}, Lqav;->g(Lqzl;Lobt;Lrjk;Ljava/lang/String;)Lahtm;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v0, v1, Labdg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v8, v0}, Lwrl;->b(Lalfm;Landroid/content/Context;)Labpw;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    move-object v0, v4

    .line 109
    check-cast v0, Lztw;

    .line 110
    .line 111
    iget-object v0, v0, Lztw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget v10, v3, Lnbl;->d:I

    .line 114
    .line 115
    iget-object v9, v3, Lnbl;->c:Lalfn;

    .line 116
    .line 117
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v4, Lztw;

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v13}, Lztw;->c(Ljava/util/List;Lalbl;Lahtm;Lalfm;Lalfn;ILabpw;ZLj$/time/Instant;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lwre;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    new-instance v1, Lsnq;

    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Lsnq;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lwre;->f:Laddm;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    const/4 v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :try_start_1
    sget-object v0, Lwre;->w:Labyy;

    .line 143
    .line 144
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "expected to have a location and route for reroute requests."

    .line 149
    .line 150
    const/16 v3, 0x174b

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, La;->cr(Labzm;Ljava/lang/String;C)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :cond_3
    monitor-exit p0

    .line 156
    :goto_1
    return v1

    .line 157
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    throw v0

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    goto :goto_2
.end method

.method public final h(ILrji;)V
    .locals 5

    .line 1
    sget-object v0, Lwrh;->a:Lwrh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwre;->L:Lwqz;

    .line 8
    .line 9
    iget-object v2, p2, Lrji;->r:Lriu;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Labgl;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwrg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 21
    .line 22
    check-cast v2, Lwrh;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwrg;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v2, Lwrh;->c:I

    .line 29
    .line 30
    iget v1, v2, Lwrh;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    or-int/2addr v1, v3

    .line 34
    iput v1, v2, Lwrh;->b:I

    .line 35
    .line 36
    iget-object v1, p2, Lrji;->s:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v2, Lwrh;

    .line 46
    .line 47
    iget v4, v2, Lwrh;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v2, Lwrh;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Lwrh;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p2, Lrji;->u:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast v2, Lwrh;

    .line 69
    .line 70
    iget v4, v2, Lwrh;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    iput v4, v2, Lwrh;->b:I

    .line 75
    .line 76
    iput v1, v2, Lwrh;->e:I

    .line 77
    .line 78
    :cond_1
    sget-object v1, Lwrf;->a:Lwrf;

    .line 79
    .line 80
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 88
    .line 89
    check-cast v2, Lwrf;

    .line 90
    .line 91
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwrh;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lwrf;->c:Lwrh;

    .line 101
    .line 102
    iget v0, v2, Lwrf;->b:I

    .line 103
    .line 104
    or-int/2addr v0, v3

    .line 105
    iput v0, v2, Lwrf;->b:I

    .line 106
    .line 107
    iget-object p2, p2, Lrji;->t:Ljava/lang/Throwable;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-static {p2, v3}, Ladev;->aI(Ljava/lang/Throwable;Z)Lakbk;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lakbk;->b:Lakbq;

    .line 119
    .line 120
    check-cast v0, Lwrf;

    .line 121
    .line 122
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lacxf;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Lwrf;->d:Lacxf;

    .line 132
    .line 133
    iget p2, v0, Lwrf;->b:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x2

    .line 136
    .line 137
    iput p2, v0, Lwrf;->b:I

    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0, p1}, Lwre;->j(I)Lakbk;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast p0, Lwri;

    .line 149
    .line 150
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lwrf;

    .line 155
    .line 156
    sget-object p2, Lwri;->a:Lwri;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lwri;->j:Lwrf;

    .line 162
    .line 163
    iget p1, p0, Lwri;->b:I

    .line 164
    .line 165
    or-int/lit16 p1, p1, 0x100

    .line 166
    .line 167
    iput p1, p0, Lwri;->b:I

    .line 168
    .line 169
    return-void
.end method

.method final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwre;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lrzr;->bI:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lrzr;->bM:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lrzr;->bP:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lwre;->g:Lrya;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrxe;

    .line 27
    .line 28
    invoke-static {p1}, Laffs;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public final j(I)Lakbk;
    .locals 3

    .line 1
    sget-object v0, Lwri;->a:Lwri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lwri;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    iput p1, v1, Lwri;->c:I

    .line 17
    .line 18
    iget p1, v1, Lwri;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lwri;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast p1, Lwri;

    .line 30
    .line 31
    iget-object v1, p0, Lwre;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, p1, Lwri;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, p1, Lwri;->b:I

    .line 41
    .line 42
    iput-object v1, p1, Lwri;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lwre;->I:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 52
    .line 53
    check-cast p1, Lwri;

    .line 54
    .line 55
    iget v1, p1, Lwri;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    iput v1, p1, Lwri;->b:I

    .line 60
    .line 61
    iput-object p0, p1, Lwri;->g:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    return-object v0
.end method
