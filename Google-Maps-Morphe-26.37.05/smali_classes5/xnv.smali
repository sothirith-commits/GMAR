.class public final Lxnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxok;
.implements Lgqq;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final synthetic l:I

.field private static final m:Lj$/time/Duration;

.field private static final n:Lj$/time/Duration;

.field private static final o:Lj$/time/Duration;

.field private static final p:Lj$/time/Duration;


# instance fields
.field private A:Lbmvx;

.field private B:Lbmvx;

.field private C:Lbmvx;

.field private D:Lbmvx;

.field private E:Lbmvx;

.field private F:Lbmvx;

.field private G:Lbmvx;

.field private final H:D

.field private I:Z

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final L:Laxtp;

.field private final M:Lbehx;

.field public final a:Lcpuk;

.field public final b:Ljava/lang/Object;

.field public c:Lcfus;

.field public d:Lcfup;

.field public e:Lcfum;

.field public f:Z

.field public g:Z

.field public final h:Lctqe;

.field public final i:Lhc;

.field public final j:Lhc;

.field public final k:Lhc;

.field private final q:Lnxq;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Lctmm;

.field private final t:Lxpp;

.field private final u:Lctbm;

.field private final v:Lctbm;

.field private final w:Lctbm;

.field private final x:Lj$/util/concurrent/ConcurrentHashMap;

.field private y:Lbmvx;

.field private z:Lbmvx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lxnv;->m:Lj$/time/Duration;

    .line 12
    .line 13
    const-wide/16 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-wide/16 v1, 0x1e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sput-object v1, Lxnv;->n:Lj$/time/Duration;

    .line 32
    .line 33
    const-wide/16 v1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    sput-object v1, Lxnv;->o:Lj$/time/Duration;

    .line 43
    .line 44
    const-wide/16 v1, 0x28

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    sput-object v0, Lxnv;->p:Lj$/time/Duration;

    .line 54
    return-void
.end method

.method public constructor <init>(Lnxq;Lbglk;Laxtp;Ljava/util/concurrent/Executor;Lctmm;Lxpp;Lajzi;Lhc;Lhc;Lhc;Lbehx;Lahmp;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lxnv;->q:Lnxq;

    .line 54
    .line 55
    iput-object p3, p0, Lxnv;->L:Laxtp;

    .line 56
    .line 57
    iput-object p4, p0, Lxnv;->r:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p5, p0, Lxnv;->s:Lctmm;

    .line 60
    .line 61
    iput-object p6, p0, Lxnv;->t:Lxpp;

    .line 62
    .line 63
    iput-object p8, p0, Lxnv;->k:Lhc;

    .line 64
    .line 65
    iput-object p9, p0, Lxnv;->j:Lhc;

    .line 66
    .line 67
    iput-object p10, p0, Lxnv;->i:Lhc;

    .line 68
    .line 69
    iput-object p11, p0, Lxnv;->M:Lbehx;

    .line 70
    .line 71
    move-object/from16 p2, p16

    .line 72
    .line 73
    iput-object p2, p0, Lxnv;->a:Lcpuk;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lnxq;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    new-instance p2, Lxcp;

    .line 83
    const/4 p3, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p0, p3}, Lxcp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iput-object p2, p0, Lxnv;->u:Lctbm;

    .line 93
    .line 94
    new-instance p2, Lxcp;

    .line 95
    .line 96
    const/16 p3, 0x8

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p0, p3}, Lxcp;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iput-object p2, p0, Lxnv;->v:Lctbm;

    .line 106
    .line 107
    new-instance p2, Lxcp;

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Lxcp;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    iput-object p2, p0, Lxnv;->w:Lctbm;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    iput-object p2, p0, Lxnv;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance p2, Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    .line 135
    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 136
    .line 137
    iput-object p2, p0, Lxnv;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 140
    .line 141
    iput-wide p2, p0, Lxnv;->H:D

    .line 142
    .line 143
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    const/4 p3, 0x0

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 148
    .line 149
    iput-object p2, p0, Lxnv;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    sget-object p2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 160
    .line 161
    iput-object p2, p0, Lxnv;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    new-instance p2, Lctyb;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2}, Lctyb;-><init>()V

    .line 167
    .line 168
    const/16 p2, 0x400

    .line 169
    const/4 p4, 0x0

    .line 170
    const/4 p6, 0x6

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p3, p4, p6}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    iput-object p2, p0, Lxnv;->h:Lctqe;

    .line 177
    .line 178
    iget-object p1, p1, Lcw;->f:Lgrl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    .line 182
    .line 183
    new-instance p1, Lgkx;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p0, p4, p6}, Lgkx;-><init>(Lxnv;Lctej;I)V

    .line 187
    const/4 p0, 0x3

    .line 188
    .line 189
    .line 190
    invoke-static {p5, p4, p3, p1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 191
    return-void
.end method

.method private final k()Lxno;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxnv;->u:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxno;

    .line 9
    return-object p0
.end method

.method private final l()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxnv;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    new-instance p0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    return-void
.end method

.method private final m()Lxnr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxnv;->w:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxnr;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lxnl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxnv;->v:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lxnl;

    .line 9
    return-object p0
.end method

.method public final b(Lj$/time/Instant;Lcfur;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lxnu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lxnu;

    .line 8
    .line 9
    iget v1, v0, Lxnu;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lxnu;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lxnu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lxnu;-><init>(Lxnv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lxnu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lxnu;->c:I

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    throw v1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    new-instance p3, Lctho;

    .line 52
    .line 53
    .line 54
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    new-instance v0, Lctho;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    new-instance v3, Lctho;

    .line 62
    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    new-instance v4, Lctho;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    new-instance v5, Lctho;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    new-instance v6, Lctho;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    iget-object v7, p0, Lxnv;->b:Ljava/lang/Object;

    .line 82
    monitor-enter v7

    .line 83
    .line 84
    :try_start_0
    iget-object v8, p0, Lxnv;->c:Lcfus;

    .line 85
    .line 86
    iput-object v8, p3, Lctho;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v3, Lctho;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v8, p0, Lxnv;->d:Lcfup;

    .line 93
    .line 94
    iput-object v8, v4, Lctho;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, v5, Lctho;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, p0, Lxnv;->e:Lcfum;

    .line 99
    .line 100
    iput-object v1, v6, Lctho;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v7

    .line 102
    .line 103
    sget-object v1, Lcfuu;->a:Lcfuu;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    move-result-wide v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast p1, Lcfuu;

    .line 119
    .line 120
    iget v9, p1, Lcfuu;->b:I

    .line 121
    or-int/2addr v9, v2

    .line 122
    .line 123
    iput v9, p1, Lcfuu;->b:I

    .line 124
    .line 125
    iput-wide v7, p1, Lcfuu;->c:J

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast p1, Lcfuu;

    .line 133
    .line 134
    iput v2, p1, Lcfuu;->d:I

    .line 135
    .line 136
    iget v7, p1, Lcfuu;->b:I

    .line 137
    .line 138
    or-int/lit8 v7, v7, 0x2

    .line 139
    .line 140
    iput v7, p1, Lcfuu;->b:I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast p1, Lcfuu;

    .line 148
    .line 149
    iget p2, p2, Lcfur;->r:I

    .line 150
    .line 151
    iput p2, p1, Lcfuu;->e:I

    .line 152
    .line 153
    iget p2, p1, Lcfuu;->b:I

    .line 154
    .line 155
    or-int/lit8 p2, p2, 0x4

    .line 156
    .line 157
    iput p2, p1, Lcfuu;->b:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    iget-object p1, p3, Lctho;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcfus;

    .line 165
    .line 166
    const/16 p2, 0x8

    .line 167
    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast p3, Lcfuu;

    .line 176
    .line 177
    iput-object p1, p3, Lcfuu;->f:Lcfus;

    .line 178
    .line 179
    iget p1, p3, Lcfuu;->b:I

    .line 180
    or-int/2addr p1, p2

    .line 181
    .line 182
    iput p1, p3, Lcfuu;->b:I

    .line 183
    .line 184
    :cond_3
    sget-object p1, Lcful;->a:Lcful;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget-object p3, v0, Lctho;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p3, Lcfun;

    .line 196
    .line 197
    if-eqz p3, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 203
    .line 204
    check-cast v0, Lcful;

    .line 205
    .line 206
    iput-object p3, v0, Lcful;->d:Lcfun;

    .line 207
    .line 208
    iget p3, v0, Lcful;->b:I

    .line 209
    .line 210
    or-int/lit8 p3, p3, 0x2

    .line 211
    .line 212
    iput p3, v0, Lcful;->b:I

    .line 213
    .line 214
    :cond_4
    iget-object p3, v3, Lctho;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p3, Lcfuo;

    .line 217
    .line 218
    if-eqz p3, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 224
    .line 225
    check-cast v0, Lcful;

    .line 226
    .line 227
    iput-object p3, v0, Lcful;->c:Lcfuo;

    .line 228
    .line 229
    iget p3, v0, Lcful;->b:I

    .line 230
    or-int/2addr p3, v2

    .line 231
    .line 232
    iput p3, v0, Lcful;->b:I

    .line 233
    .line 234
    .line 235
    :cond_5
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Lcful;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 242
    .line 243
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 244
    .line 245
    check-cast p3, Lcfuu;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iput-object p1, p3, Lcfuu;->h:Lcful;

    .line 251
    .line 252
    iget p1, p3, Lcfuu;->b:I

    .line 253
    .line 254
    or-int/lit8 p1, p1, 0x20

    .line 255
    .line 256
    iput p1, p3, Lcfuu;->b:I

    .line 257
    .line 258
    iget-object p1, v4, Lctho;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lcfup;

    .line 261
    .line 262
    if-eqz p1, :cond_6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 268
    .line 269
    check-cast p3, Lcfuu;

    .line 270
    .line 271
    iput-object p1, p3, Lcfuu;->g:Lcfup;

    .line 272
    .line 273
    iget p1, p3, Lcfuu;->b:I

    .line 274
    .line 275
    or-int/lit8 p1, p1, 0x10

    .line 276
    .line 277
    iput p1, p3, Lcfuu;->b:I

    .line 278
    .line 279
    :cond_6
    iget-object p1, v5, Lctho;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lcfuq;

    .line 282
    .line 283
    if-eqz p1, :cond_7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 289
    .line 290
    check-cast p3, Lcfuu;

    .line 291
    .line 292
    iput-object p1, p3, Lcfuu;->i:Lcfuq;

    .line 293
    .line 294
    iget p1, p3, Lcfuu;->b:I

    .line 295
    .line 296
    or-int/lit16 p1, p1, 0x100

    .line 297
    .line 298
    iput p1, p3, Lcfuu;->b:I

    .line 299
    .line 300
    :cond_7
    iget-object p1, v6, Lctho;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lcfum;

    .line 303
    .line 304
    if-eqz p1, :cond_8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 308
    .line 309
    iget-object p3, v1, Lcmek;->instance:Lcmes;

    .line 310
    .line 311
    check-cast p3, Lcfuu;

    .line 312
    .line 313
    iput-object p1, p3, Lcfuu;->j:Lcfum;

    .line 314
    .line 315
    iget p1, p3, Lcfuu;->b:I

    .line 316
    .line 317
    or-int/lit16 p1, p1, 0x200

    .line 318
    .line 319
    iput p1, p3, Lcfuu;->b:I

    .line 320
    .line 321
    :cond_8
    sget-object p1, Lcftj;->a:Lcftj;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    sget-object p3, Lcfte;->a:Lcfte;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 331
    move-result-object p3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Lcfuu;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 343
    .line 344
    check-cast v1, Lcfte;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iput-object v0, v1, Lcfte;->c:Lcfuu;

    .line 350
    .line 351
    iget v0, v1, Lcfte;->b:I

    .line 352
    or-int/2addr v0, v2

    .line 353
    .line 354
    iput v0, v1, Lcfte;->b:I

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 358
    move-result-object p3

    .line 359
    .line 360
    check-cast p3, Lcfte;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v0, Lcftj;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    iput-object p3, v0, Lcftj;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput p2, v0, Lcftj;->b:I

    .line 375
    .line 376
    iget-object p0, p0, Lxnv;->t:Lxpp;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    check-cast p1, Lcftj;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0, p1}, Lxpp;->e(Lcftj;)Lcfuk;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    sget-object p0, Lctcg;->a:Lctcg;

    .line 392
    return-object p0

    .line 393
    :catchall_0
    move-exception p0

    .line 394
    monitor-exit v7

    .line 395
    throw p0
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lxnv;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxnv;->L:Laxtp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcezx;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcezx;->aJ:Z

    .line 17
    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lxnv;->e(I)V

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxnv;->e(I)V

    .line 28
    const/4 v2, 0x6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lxnv;->e(I)V

    .line 32
    .line 33
    iget-object v2, p0, Lxnv;->y:Lbmvx;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Lwsv;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v0}, Lwsv;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lxnr;->g()Lbmvq;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v3, p0, Lxnv;->r:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    iput-object v2, p0, Lxnv;->y:Lbmvx;

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lxnv;->z:Lbmvx;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lwsv;

    .line 62
    .line 63
    const/16 v2, 0x14

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v2}, Lwsv;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lxnr;->e()Lbmvq;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v3, p0, Lxnv;->r:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v0, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    iput-object v0, p0, Lxnv;->z:Lbmvx;

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lxnv;->A:Lbmvx;

    .line 84
    const/4 v2, 0x1

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Lxns;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lxnr;->c()Lbmvq;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iget-object v4, p0, Lxnv;->r:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v0, v4}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    iput-object v0, p0, Lxnv;->A:Lbmvx;

    .line 107
    .line 108
    :cond_3
    iget-object v0, p0, Lxnv;->B:Lbmvx;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    new-instance v0, Lxns;

    .line 113
    const/4 v3, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, v3}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lxnr;->b()Lbmvq;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v4, p0, Lxnv;->r:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0, v4}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    iput-object v0, p0, Lxnv;->B:Lbmvx;

    .line 132
    .line 133
    :cond_4
    iget-object v0, p0, Lxnv;->C:Lbmvx;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-instance v0, Lxns;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0, v1}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lxnr;->f()Lbmvq;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    iget-object v3, p0, Lxnv;->r:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v0, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    iput-object v0, p0, Lxnv;->C:Lbmvx;

    .line 156
    .line 157
    :cond_5
    iget-object v0, p0, Lxnv;->D:Lbmvx;

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    new-instance v0, Lxns;

    .line 162
    const/4 v1, 0x3

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lxnr;->d()Lbmvq;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iget-object v3, p0, Lxnv;->r:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v0, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    iput-object v0, p0, Lxnv;->D:Lbmvx;

    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, Lxnv;->E:Lbmvx;

    .line 183
    const/4 v1, 0x4

    .line 184
    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    new-instance v0, Lxns;

    .line 188
    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lxnr;->h()Lbmvq;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iget-object v4, p0, Lxnv;->r:Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v0, v4}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    iput-object v0, p0, Lxnv;->E:Lbmvx;

    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, Lxnv;->F:Lbmvx;

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    new-instance v0, Ltkq;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Ltkq;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lxnv;->k()Lxno;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lxno;->a()Lbmvq;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iget-object v3, p0, Lxnv;->r:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v0, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    iput-object v0, p0, Lxnv;->F:Lbmvx;

    .line 230
    .line 231
    :cond_8
    iget-object v0, p0, Lxnv;->G:Lbmvx;

    .line 232
    .line 233
    if-nez v0, :cond_9

    .line 234
    .line 235
    new-instance v0, Ltkq;

    .line 236
    const/4 v1, 0x5

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v1}, Ltkq;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lxnv;->a()Lxnl;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lxnl;->c()Lbmvq;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    iget-object v3, p0, Lxnv;->r:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v0, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    iput-object v0, p0, Lxnv;->G:Lbmvx;

    .line 255
    .line 256
    :cond_9
    iput-boolean v2, p0, Lxnv;->I:Z

    .line 257
    :cond_a
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lxnr;->j()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lxnv;->l()V

    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxnv;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxnv;->g()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    sget-object v0, Lxnv;->o:Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lxnr;->i(Lj$/time/Duration;I)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    sget-object v0, Lxnv;->n:Lj$/time/Duration;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lxnr;->i(Lj$/time/Duration;I)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lxnv;->h()Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lxnv;->g()Z

    .line 50
    return-void
.end method

.method public final f(Lj$/time/Instant;Lcfur;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxnv;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    .line 24
    sget-object v1, Lxnv;->p:Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    cmp-long v1, v3, v1

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lxnv;->h:Lctqe;

    .line 47
    .line 48
    new-instance p3, Lctbp;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p3}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lxnv;->M:Lbehx;

    .line 9
    .line 10
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxnv;->M:Lbehx;

    .line 3
    .line 4
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lxnv;->I:Z

    .line 3
    return p0
.end method

.method public final j()Lcmek;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcfup;->a:Lcfup;

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
    check-cast v1, Lcfup;

    .line 14
    .line 15
    iget v2, v1, Lcfup;->b:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x400

    .line 18
    .line 19
    iput v2, v1, Lcfup;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Lxnv;->H:D

    .line 22
    .line 23
    iput-wide v2, v1, Lcfup;->k:D

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    return-object v0
.end method

.method public final onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean p1, p0, Lxnv;->I:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lxnv;->l()V

    .line 10
    .line 11
    iget-boolean p1, p0, Lxnv;->f:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxnv;->a()Lxnl;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lxnl;->b()Lbfpy;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v1, Lxdx;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v2}, Lxdx;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    new-instance v3, Lxnm;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lxnm;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lbfpy;->t(Lbfpt;)V

    .line 37
    .line 38
    new-instance v1, Lxnt;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lxnt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lbfpy;->s(Lbfpr;)V

    .line 45
    .line 46
    :cond_1
    iget-boolean p1, p0, Lxnv;->g:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxnv;->a()Lxnl;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lxnl;->a()Lbfpy;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v1, Lxdx;

    .line 59
    const/4 v2, 0x2

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lxdx;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    new-instance v3, Lxnm;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lxnm;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lbfpy;->t(Lbfpt;)V

    .line 71
    .line 72
    new-instance v1, Lxnt;

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p0, v2}, Lxnt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lbfpy;->s(Lbfpr;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-direct {p0}, Lxnv;->k()Lxno;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lxno;->b()V

    .line 87
    .line 88
    iget-object p1, p0, Lxnv;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lxnr;->k()V

    .line 99
    .line 100
    iput-boolean v0, p0, Lxnv;->f:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Lxnv;->g:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    iget-object p1, p0, Lxnv;->y:Lbmvx;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lxnr;->g()Lbmvq;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, p1}, Lbmvq;->h(Lbmvx;)V

    .line 121
    :cond_3
    const/4 p1, 0x0

    .line 122
    .line 123
    iput-object p1, p0, Lxnv;->y:Lbmvx;

    .line 124
    .line 125
    iget-object v1, p0, Lxnv;->z:Lbmvx;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lxnr;->e()Lbmvq;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 139
    .line 140
    :cond_4
    iput-object p1, p0, Lxnv;->z:Lbmvx;

    .line 141
    .line 142
    iget-object v1, p0, Lxnv;->A:Lbmvx;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lxnr;->c()Lbmvq;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 156
    .line 157
    :cond_5
    iput-object p1, p0, Lxnv;->A:Lbmvx;

    .line 158
    .line 159
    iget-object v1, p0, Lxnv;->B:Lbmvx;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lxnr;->b()Lbmvq;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 173
    .line 174
    :cond_6
    iput-object p1, p0, Lxnv;->B:Lbmvx;

    .line 175
    .line 176
    iget-object v1, p0, Lxnv;->C:Lbmvx;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lxnr;->f()Lbmvq;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 190
    .line 191
    :cond_7
    iput-object p1, p0, Lxnv;->C:Lbmvx;

    .line 192
    .line 193
    iget-object v1, p0, Lxnv;->D:Lbmvx;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lxnr;->d()Lbmvq;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 207
    .line 208
    :cond_8
    iput-object p1, p0, Lxnv;->D:Lbmvx;

    .line 209
    .line 210
    iget-object v1, p0, Lxnv;->E:Lbmvx;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lxnv;->m()Lxnr;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lxnr;->h()Lbmvq;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 224
    .line 225
    :cond_9
    iput-object p1, p0, Lxnv;->E:Lbmvx;

    .line 226
    .line 227
    iget-object v1, p0, Lxnv;->F:Lbmvx;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lxnv;->k()Lxno;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-interface {v2}, Lxno;->a()Lbmvq;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 241
    .line 242
    :cond_a
    iput-object p1, p0, Lxnv;->F:Lbmvx;

    .line 243
    .line 244
    iget-object v1, p0, Lxnv;->G:Lbmvx;

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lxnv;->a()Lxnl;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Lxnl;->c()Lbmvq;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v1}, Lbmvq;->h(Lbmvx;)V

    .line 258
    .line 259
    :cond_b
    iput-object p1, p0, Lxnv;->G:Lbmvx;

    .line 260
    .line 261
    iput-boolean v0, p0, Lxnv;->I:Z

    .line 262
    .line 263
    :goto_0
    iget-object p1, p0, Lxnv;->q:Lnxq;

    .line 264
    .line 265
    iget-object p1, p1, Lcw;->f:Lgrl;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p0}, Lgrc;->d(Lgrj;)V

    .line 269
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method
