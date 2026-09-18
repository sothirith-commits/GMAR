.class public final Lwig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwic;


# static fields
.field private static final K:Lwhx;

.field public static final a:J

.field static final b:J

.field private static final v:Labqj;


# instance fields
.field private final A:Lalax;

.field private final B:Lrhe;

.field private C:Z

.field private final D:Lmpr;

.field private E:Z

.field private final F:J

.field private final G:Lmtp;

.field private final H:Lnth;

.field private final I:Ljava/lang/String;

.field private final J:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final L:Ladwq;

.field private final M:Laddk;

.field public final c:Landroid/content/Context;

.field public final d:Ltfo;

.field public final e:Lacut;

.field public final f:Lrog;

.field public final g:Lrnm;

.field public final h:Lrnm;

.field public i:Lqyp;

.field public j:Lqyp;

.field public k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Lwis;

.field public n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lakue;

.field public final q:Z

.field public final r:Lj$/time/Instant;

.field public s:Lqzf;

.field public final t:Lwif;

.field public final u:I

.field private final w:Lqgs;

.field private final x:Lagtb;

.field private final y:Lpxk;

.field private final z:Lowk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wig"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwig;->v:Labqj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v0, 0x7d0

    .line 12
    .line 13
    sput-wide v0, Lwig;->a:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v0, 0x1388

    .line 18
    .line 19
    sput-wide v0, Lwig;->b:J

    .line 20
    .line 21
    new-instance v0, Lwhx;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lwig;->K:Lwhx;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltfo;Lqgs;Lagtb;Lpxk;Laddk;Lowk;Ladwq;Lalax;Lacut;Lrhe;Lmpr;Lrog;Lwib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwig;->C:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwig;->E:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwig;->n:Z

    .line 10
    .line 11
    new-instance v0, Lwif;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lwif;-><init>(Lwig;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwig;->t:Lwif;

    .line 17
    .line 18
    iput-object p1, p0, Lwig;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lwig;->d:Ltfo;

    .line 21
    .line 22
    iput-object p3, p0, Lwig;->w:Lqgs;

    .line 23
    .line 24
    iput-object p4, p0, Lwig;->x:Lagtb;

    .line 25
    .line 26
    iput-object p5, p0, Lwig;->y:Lpxk;

    .line 27
    .line 28
    iput-object p6, p0, Lwig;->M:Laddk;

    .line 29
    .line 30
    iput-object p7, p0, Lwig;->z:Lowk;

    .line 31
    .line 32
    iput-object p8, p0, Lwig;->L:Ladwq;

    .line 33
    .line 34
    iput-object p9, p0, Lwig;->A:Lalax;

    .line 35
    .line 36
    iput-object p10, p0, Lwig;->e:Lacut;

    .line 37
    .line 38
    iput-object p11, p0, Lwig;->B:Lrhe;

    .line 39
    .line 40
    iput-object p12, p0, Lwig;->D:Lmpr;

    .line 41
    .line 42
    iget-object p1, p14, Lwib;->a:Lrnm;

    .line 43
    .line 44
    iput-object p1, p0, Lwig;->g:Lrnm;

    .line 45
    .line 46
    iget-object p1, p14, Lwib;->b:Lrnm;

    .line 47
    .line 48
    iput-object p1, p0, Lwig;->h:Lrnm;

    .line 49
    .line 50
    iput-object p13, p0, Lwig;->f:Lrog;

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
    iput-object p1, p0, Lwig;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p14, Lwib;->c:Lakue;

    .line 63
    .line 64
    iput-object p1, p0, Lwig;->p:Lakue;

    .line 65
    .line 66
    iget-boolean p3, p14, Lwib;->d:Z

    .line 67
    .line 68
    iput-boolean p3, p0, Lwig;->q:Z

    .line 69
    .line 70
    iget p3, p14, Lwib;->h:I

    .line 71
    .line 72
    iput p3, p0, Lwig;->u:I

    .line 73
    .line 74
    invoke-interface {p2}, Ltfo;->f()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p0, Lwig;->r:Lj$/time/Instant;

    .line 79
    .line 80
    iget p4, p1, Lakue;->b:I

    .line 81
    .line 82
    and-int/lit8 p4, p4, 0x20

    .line 83
    .line 84
    if-eqz p4, :cond_1

    .line 85
    .line 86
    iget-object p4, p1, Lakue;->i:Lakuc;

    .line 87
    .line 88
    if-nez p4, :cond_0

    .line 89
    .line 90
    sget-object p4, Lakuc;->a:Lakuc;

    .line 91
    .line 92
    :cond_0
    iget-wide p5, p4, Lakuc;->d:J

    .line 93
    .line 94
    iget p4, p4, Lakuc;->i:I

    .line 95
    .line 96
    new-instance p7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p5, "_"

    .line 105
    .line 106
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    iput-object p4, p0, Lwig;->I:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 p4, 0x0

    .line 120
    iput-object p4, p0, Lwig;->I:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    iget-object p4, p14, Lwib;->f:Lmtp;

    .line 123
    .line 124
    iput-object p4, p0, Lwig;->G:Lmtp;

    .line 125
    .line 126
    iget-object p5, p14, Lwib;->g:Lnth;

    .line 127
    .line 128
    iput-object p5, p0, Lwig;->H:Lnth;

    .line 129
    .line 130
    invoke-interface {p2}, Ltfo;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide p5

    .line 134
    const/4 p2, 0x2

    .line 135
    if-ne p3, p2, :cond_2

    .line 136
    .line 137
    sget-wide p7, Lwig;->b:J

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    sget-wide p7, Lwig;->a:J

    .line 141
    .line 142
    :goto_1
    add-long/2addr p5, p7

    .line 143
    iput-wide p5, p0, Lwig;->F:J

    .line 144
    .line 145
    invoke-static {v0}, Lctq;->u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    iput-object p3, p0, Lwig;->J:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    const/16 p3, 0xe

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Lwig;->j(I)Lajqg;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast p3, Lwim;

    .line 163
    .line 164
    sget-object p5, Lwim;->a:Lwim;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object p1, p3, Lwim;->h:Lakue;

    .line 170
    .line 171
    iget p1, p3, Lwim;->b:I

    .line 172
    .line 173
    or-int/lit8 p1, p1, 0x20

    .line 174
    .line 175
    iput p1, p3, Lwim;->b:I

    .line 176
    .line 177
    iget p1, p14, Lwib;->h:I

    .line 178
    .line 179
    invoke-static {p1}, Lrzn;->f(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object p3, p0, Lajqg;->b:Lajqm;

    .line 187
    .line 188
    check-cast p3, Lwim;

    .line 189
    .line 190
    invoke-static {p1}, Laeuw;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p3, Lwim;->d:I

    .line 195
    .line 196
    iget p1, p3, Lwim;->b:I

    .line 197
    .line 198
    or-int/2addr p1, p2

    .line 199
    iput p1, p3, Lwim;->b:I

    .line 200
    .line 201
    if-eqz p4, :cond_3

    .line 202
    .line 203
    iget-object p1, p4, Lmtp;->ad:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast p0, Lwim;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget p2, p0, Lwim;->b:I

    .line 216
    .line 217
    or-int/lit8 p2, p2, 0x8

    .line 218
    .line 219
    iput p2, p0, Lwim;->b:I

    .line 220
    .line 221
    iput-object p1, p0, Lwim;->f:Ljava/lang/String;

    .line 222
    .line 223
    :cond_3
    return-void
.end method

.method public static b(Lrnm;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrnm;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final k(Lwis;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwis;->b:Lmsu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lozb;

    .line 7
    .line 8
    iget-object v2, p0, Lwig;->p:Lakue;

    .line 9
    .line 10
    iget-object v0, v0, Lmsu;->a:Lakuf;

    .line 11
    .line 12
    iget-object v3, p0, Lwig;->d:Ltfo;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, Lozb;-><init>(Ltfo;Lakue;Lakuf;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lwig;->B:Lrhe;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lrhe;->f(Lrii;)Lrhh;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lwis;->a:Lmtq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmtq;->f()Lmtp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lmtp;->T:Lmto;

    .line 33
    .line 34
    sget-object v2, Lmto;->b:Lmto;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lwig;->t:Lwif;

    .line 40
    .line 41
    const/16 v0, 0xd

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lwif;->c(Lwis;II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static l(Lrnm;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrnm;->c()V

    .line 4
    .line 5
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
    :try_start_0
    invoke-virtual {p0, v0}, Lwig;->j(I)Lajqg;

    .line 4
    .line 5
    .line 6
    new-instance v6, Lqdj;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v6, p0, v0}, Lqdj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lwig;->D:Lmpr;

    .line 13
    .line 14
    iget-object v1, p0, Lwig;->c:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lwig;->d:Ltfo;

    .line 17
    .line 18
    iget-object v3, p0, Lwig;->p:Lakue;

    .line 19
    .line 20
    iget-object v4, p0, Lwig;->r:Lj$/time/Instant;

    .line 21
    .line 22
    iget-boolean v5, p0, Lwig;->q:Z

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, Lrzn;->e(Landroid/content/Context;Ltfo;Lakue;Lj$/time/Instant;ZLqyw;Lmpr;)Lmpq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lwig;->g:Lrnm;

    .line 29
    .line 30
    invoke-static {v1}, Lwig;->l(Lrnm;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwig;->M:Laddk;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Laddk;->r(Lmpq;)Lqyp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lwig;->i:Lqyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
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
    :try_start_0
    iget-boolean v0, p0, Lwig;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lwig;->C:Z

    .line 10
    .line 11
    iget v1, p0, Lwig;->u:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    add-int/lit8 v3, v1, -0x1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v0, :cond_2

    .line 22
    .line 23
    if-ne v3, v4, :cond_1

    .line 24
    .line 25
    sget-object v2, Lrpz;->bG:Lrpl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    sget-object v2, Lrpz;->bK:Lrpl;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v2, Lrpz;->bN:Lrpl;

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lwig;->f:Lrog;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lrnj;

    .line 46
    .line 47
    invoke-virtual {v2}, Lrnj;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lwig;->p:Lakue;

    .line 51
    .line 52
    invoke-static {v2}, Lmpr;->b(Lakue;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    sget-object v0, Lwig;->v:Labqj;

    .line 59
    .line 60
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Invalid request."

    .line 65
    .line 66
    const/16 v2, 0x1725

    .line 67
    .line 68
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lwig;->j(I)Lajqg;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lqzf;->o:Lqzf;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lwig;->e(Lqzf;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lwig;->J:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lwig;->m()V

    .line 86
    .line 87
    .line 88
    if-eq v1, v4, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v1, p0, Lwig;->A:Lalax;

    .line 92
    .line 93
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lfrm;

    .line 98
    .line 99
    invoke-interface {v1}, Lfrm;->j()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v1, p0, Lwig;->G:Lmtp;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    iget-object v2, v1, Lmtp;->T:Lmto;

    .line 111
    .line 112
    sget-object v3, Lmto;->a:Lmto;

    .line 113
    .line 114
    if-ne v2, v3, :cond_7

    .line 115
    .line 116
    iget-object v2, v1, Lmtp;->q:Laiso;

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    :cond_7
    iget-object v1, v1, Lmtp;->z:Lj$/time/Duration;

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    iget-object v2, p0, Lwig;->d:Ltfo;

    .line 125
    .line 126
    invoke-interface {v2}, Ltfo;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    sub-long/2addr v2, v4

    .line 135
    iget-object v1, p0, Lwig;->w:Lqgs;

    .line 136
    .line 137
    invoke-virtual {v1}, Lqgs;->f()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v4, v1

    .line 142
    const-wide/16 v6, 0x3e8

    .line 143
    .line 144
    mul-long/2addr v4, v6

    .line 145
    cmp-long v1, v2, v4

    .line 146
    .line 147
    if-ltz v1, :cond_9

    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lwig;->y:Lpxk;

    .line 150
    .line 151
    invoke-interface {v0}, Lpxk;->j()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Lwig;->f()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget-object v0, p0, Lwig;->e:Lacut;

    .line 162
    .line 163
    new-instance v1, Lvwf;

    .line 164
    .line 165
    const/16 v2, 0x9

    .line 166
    .line 167
    invoke-direct {v1, p0, v2}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lwig;->x:Lagtb;

    .line 171
    .line 172
    iget v2, v2, Lagtb;->bf:I

    .line 173
    .line 174
    int-to-long v2, v2

    .line 175
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-interface {v0, v1, v2, v3, v4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lwig;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    :goto_2
    iput-boolean v0, p0, Lwig;->n:Z

    .line 185
    .line 186
    :goto_3
    iget-object v0, p0, Lwig;->J:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-object v0

    .line 190
    :cond_a
    :try_start_2
    throw v2

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwig;->t:Lwif;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwif;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lwig;->s:Lqzf;

    .line 12
    .line 13
    iget-boolean v1, p0, Lwig;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Lwig;->m:Lwis;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lwig;->e(Lqzf;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0, v2}, Lwig;->k(Lwis;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    :goto_0
    iget-wide v3, p0, Lwig;->F:J

    .line 34
    .line 35
    iget-object v1, p0, Lwig;->d:Ltfo;

    .line 36
    .line 37
    invoke-interface {v1}, Ltfo;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v3, v5

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lwig;->e:Lacut;

    .line 49
    .line 50
    new-instance v1, Lvwf;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lvwf;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v0, v1, v3, v4, p0}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    if-eqz v2, :cond_6

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    :try_start_1
    iget-object v0, p0, Lwig;->i:Lqyp;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lwig;->i:Lqyp;

    .line 70
    .line 71
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Lqyp;->a()Z

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {p0, v2}, Lwig;->k(Lwis;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_6
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lwig;->e(Lqzf;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwig;->j(I)Lajqg;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwig;->t:Lwif;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwif;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iput-boolean v0, p0, Lwig;->n:Z

    .line 18
    .line 19
    iget-object v0, p0, Lwig;->s:Lqzf;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lwig;->e(Lqzf;)V

    .line 25
    .line 26
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

.method public final e(Lqzf;)V
    .locals 4

    .line 1
    new-instance v0, Lwiq;

    .line 2
    .line 3
    iget-object v1, p0, Lwig;->p:Lakue;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lwiq;-><init>(Lakue;Lqzf;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwig;->t:Lwif;

    .line 9
    .line 10
    iget-object p1, p0, Lwif;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lwif;->c:Lwig;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {p1, v2}, Lwig;->i(I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lwig;->j(I)Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v2, Lwij;->a:Lwij;

    .line 33
    .line 34
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v1}, Lzri;->j(Ljava/lang/Throwable;Z)Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast v3, Lwij;

    .line 48
    .line 49
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lacoo;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v3, Lwij;->d:Lacoo;

    .line 59
    .line 60
    iget v1, v3, Lwij;->b:I

    .line 61
    .line 62
    or-int/lit8 v1, v1, 0x2

    .line 63
    .line 64
    iput v1, v3, Lwij;->b:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast p1, Lwim;

    .line 72
    .line 73
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lwij;

    .line 78
    .line 79
    sget-object v2, Lwim;->a:Lwim;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lwim;->j:Lwij;

    .line 85
    .line 86
    iget v1, p1, Lwim;->b:I

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0x100

    .line 89
    .line 90
    iput v1, p1, Lwim;->b:I

    .line 91
    .line 92
    iget-object p0, p0, Lwif;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwig;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lwig;->E:Z

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Lwig;->j(I)Lajqg;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwig;->k:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iput-object v0, p0, Lwig;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v1, p0, Lwig;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, Lwig;->d:Ltfo;

    .line 29
    .line 30
    iget-object v3, p0, Lwig;->p:Lakue;

    .line 31
    .line 32
    iget-object v4, p0, Lwig;->r:Lj$/time/Instant;

    .line 33
    .line 34
    iget-boolean v5, p0, Lwig;->q:Z

    .line 35
    .line 36
    new-instance v6, Lqdj;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-direct {v6, p0, v0}, Lqdj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lwig;->D:Lmpr;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lrzn;->e(Landroid/content/Context;Ltfo;Lakue;Lj$/time/Instant;ZLqyw;Lmpr;)Lmpq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lwig;->h:Lrnm;

    .line 49
    .line 50
    invoke-static {v1}, Lwig;->l(Lrnm;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lwig;->z:Lowk;

    .line 54
    .line 55
    iget-object v2, v0, Lmpq;->a:Lakue;

    .line 56
    .line 57
    iget-object v3, v0, Lmpq;->b:Lqyu;

    .line 58
    .line 59
    iget-object v0, v0, Lmpq;->c:Lqyw;

    .line 60
    .line 61
    iget-object v4, p0, Lwig;->e:Lacut;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, v0, v4}, Lowk;->c(Lakue;Lqyu;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lwig;->j:Lqyp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lwig;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v2

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwig;->H:Lnth;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lwig;->G:Lmtp;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lwig;->j(I)Lajqg;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lwig;->L:Ladwq;

    .line 25
    .line 26
    iget-object v4, p0, Lwig;->p:Lakue;

    .line 27
    .line 28
    iget-boolean v5, p0, Lwig;->q:Z

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0, v5, v1}, Ladwq;->g(Lakue;Lnth;ZLmtp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwig;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    new-instance v1, Lwie;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lwie;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lwig;->e:Lacut;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Labtx;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Lwig;->v:Labqj;

    .line 50
    .line 51
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "expected to have a location and route for reroute requests."

    .line 56
    .line 57
    const/16 v3, 0x1726

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, La;->bt(Labqx;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
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

.method public final h(ILqzf;)V
    .locals 5

    .line 1
    sget-object v0, Lwil;->a:Lwil;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwig;->K:Lwhx;

    .line 8
    .line 9
    iget-object v2, p2, Lqzf;->r:Lqyr;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Laaxu;->mQ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwik;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 21
    .line 22
    check-cast v2, Lwil;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwik;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v2, Lwil;->c:I

    .line 29
    .line 30
    iget v1, v2, Lwil;->b:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    or-int/2addr v1, v3

    .line 34
    iput v1, v2, Lwil;->b:I

    .line 35
    .line 36
    iget-object v1, p2, Lqzf;->s:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 44
    .line 45
    check-cast v2, Lwil;

    .line 46
    .line 47
    iget v4, v2, Lwil;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    iput v4, v2, Lwil;->b:I

    .line 52
    .line 53
    iput-object v1, v2, Lwil;->d:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    iget-object v1, p2, Lqzf;->u:Ljava/lang/Integer;

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
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v2, Lwil;

    .line 69
    .line 70
    iget v4, v2, Lwil;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    iput v4, v2, Lwil;->b:I

    .line 75
    .line 76
    iput v1, v2, Lwil;->e:I

    .line 77
    .line 78
    :cond_1
    sget-object v1, Lwij;->a:Lwij;

    .line 79
    .line 80
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 88
    .line 89
    check-cast v2, Lwij;

    .line 90
    .line 91
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwil;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v2, Lwij;->c:Lwil;

    .line 101
    .line 102
    iget v0, v2, Lwij;->b:I

    .line 103
    .line 104
    or-int/2addr v0, v3

    .line 105
    iput v0, v2, Lwij;->b:I

    .line 106
    .line 107
    iget-object p2, p2, Lqzf;->t:Ljava/lang/Throwable;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-static {p2, v3}, Lzri;->j(Ljava/lang/Throwable;Z)Lajqg;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v0, Lwij;

    .line 121
    .line 122
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lacoo;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, Lwij;->d:Lacoo;

    .line 132
    .line 133
    iget p2, v0, Lwij;->b:I

    .line 134
    .line 135
    or-int/lit8 p2, p2, 0x2

    .line 136
    .line 137
    iput p2, v0, Lwij;->b:I

    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0, p1}, Lwig;->j(I)Lajqg;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast p0, Lwim;

    .line 149
    .line 150
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lwij;

    .line 155
    .line 156
    sget-object p2, Lwim;->a:Lwim;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lwim;->j:Lwij;

    .line 162
    .line 163
    iget p1, p0, Lwim;->b:I

    .line 164
    .line 165
    or-int/lit16 p1, p1, 0x100

    .line 166
    .line 167
    iput p1, p0, Lwim;->b:I

    .line 168
    .line 169
    return-void
.end method

.method final i(I)V
    .locals 2

    .line 1
    iget v0, p0, Lwig;->u:I

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
    sget-object v0, Lrpz;->bH:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lrpz;->bL:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lrpz;->bO:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lwig;->f:Lrog;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrnk;

    .line 27
    .line 28
    invoke-static {p1}, Laeuw;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

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

.method public final j(I)Lajqg;
    .locals 3

    .line 1
    sget-object v0, Lwim;->a:Lwim;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lwim;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x2

    .line 15
    .line 16
    iput p1, v1, Lwim;->c:I

    .line 17
    .line 18
    iget p1, v1, Lwim;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, v1, Lwim;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast p1, Lwim;

    .line 30
    .line 31
    iget-object v1, p0, Lwig;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v2, p1, Lwim;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    iput v2, p1, Lwim;->b:I

    .line 41
    .line 42
    iput-object v1, p1, Lwim;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lwig;->I:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 52
    .line 53
    check-cast p1, Lwim;

    .line 54
    .line 55
    iget v1, p1, Lwim;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    iput v1, p1, Lwim;->b:I

    .line 60
    .line 61
    iput-object p0, p1, Lwim;->g:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    return-object v0
.end method
