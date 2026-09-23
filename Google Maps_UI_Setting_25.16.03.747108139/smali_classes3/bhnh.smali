.class public final Lbhnh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Latvi;

.field public final c:Larpl;

.field public final d:Lbdbg;

.field public final e:Lagzg;

.field public final f:Lbhne;

.field public final g:Lbhst;

.field public final h:Lbhjb;

.field public final i:Lmry;

.field public j:I

.field public k:Lj$/time/Instant;

.field public l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Lbhng;

.field public final q:Lbhej;

.field public final r:Lbmkp;

.field final s:Lbmfb;

.field final t:Lbmfb;

.field public final u:Lbbii;

.field public final v:Lbbii;

.field private final w:Laujh;

.field private final x:Lbilz;

.field private final y:Lbjfu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Latvi;Lbmkp;Laujh;Larpl;Lbdbg;Lbaxn;Lagzg;Lbilz;Lbjfu;Lbhne;Lbbii;Lbbii;Lbhst;Lbhjb;Lbhej;Lmry;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Lbhnh;->k:Lj$/time/Instant;

    new-instance v0, Lbhng;

    invoke-direct {v0, p0}, Lbhng;-><init>(Lbhnh;)V

    iput-object v0, p0, Lbhnh;->p:Lbhng;

    iput-object p1, p0, Lbhnh;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbhnh;->b:Latvi;

    iput-object p3, p0, Lbhnh;->r:Lbmkp;

    iput-object p5, p0, Lbhnh;->c:Larpl;

    iput-object p4, p0, Lbhnh;->w:Laujh;

    iput-object p6, p0, Lbhnh;->d:Lbdbg;

    iput-object p9, p0, Lbhnh;->x:Lbilz;

    iput-object p10, p0, Lbhnh;->y:Lbjfu;

    iput-object p8, p0, Lbhnh;->e:Lagzg;

    iput-object p11, p0, Lbhnh;->f:Lbhne;

    iput-object p13, p0, Lbhnh;->v:Lbbii;

    iput-object p12, p0, Lbhnh;->u:Lbbii;

    iput-object p14, p0, Lbhnh;->g:Lbhst;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbhnh;->h:Lbhjb;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbhnh;->q:Lbhej;

    move-object/from16 p1, p17

    iput-object p1, p0, Lbhnh;->i:Lmry;

    .line 2
    new-instance p1, Lcjwm;

    invoke-direct {p1}, Lcjwm;-><init>()V

    iput-object p1, p0, Lbhnh;->m:Ljava/util/Set;

    new-instance p1, Lcjwm;

    .line 3
    invoke-direct {p1}, Lcjwm;-><init>()V

    iput-object p1, p0, Lbhnh;->n:Ljava/util/Set;

    new-instance p1, Lcjwm;

    .line 4
    invoke-direct {p1}, Lcjwm;-><init>()V

    iput-object p1, p0, Lbhnh;->o:Ljava/util/Set;

    new-instance p1, Lbmfb;

    new-instance p2, Lbfqg;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lbfqg;-><init>(I)V

    .line 5
    invoke-interface {p5}, Larpl;->getUgcMidtripParameters()Lbykj;

    move-result-object p3

    iget-object p3, p3, Lbykj;->f:Lbykd;

    if-nez p3, :cond_0

    .line 6
    sget-object p3, Lbykd;->a:Lbykd;

    :cond_0
    iget-object p3, p3, Lbykd;->b:Lcegi;

    .line 7
    invoke-static {p3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object p3

    new-instance p4, Lbfdn;

    const/16 p6, 0x11

    invoke-direct {p4, p6}, Lbfdn;-><init>(I)V

    .line 8
    invoke-virtual {p3, p4}, Lbqnf;->s(Lbqev;)Lbqnf;

    move-result-object p3

    .line 9
    invoke-static {p3}, Lbqph;->i(Ljava/lang/Iterable;)Lbqph;

    move-result-object p3

    invoke-direct {p1, p2, p3, p7}, Lbmfb;-><init>(Lbqfl;Lbqph;Lbaxn;)V

    iput-object p1, p0, Lbhnh;->s:Lbmfb;

    new-instance p1, Lbmfb;

    new-instance p2, Lbfqg;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lbfqg;-><init>(I)V

    .line 10
    invoke-interface {p5}, Larpl;->getUgcMidtripParameters()Lbykj;

    move-result-object p3

    iget-object p3, p3, Lbykj;->g:Lbykd;

    if-nez p3, :cond_1

    sget-object p3, Lbykd;->a:Lbykd;

    :cond_1
    iget-object p3, p3, Lbykd;->b:Lcegi;

    .line 11
    invoke-static {p3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object p3

    new-instance p4, Lbfdn;

    const/16 p5, 0x12

    invoke-direct {p4, p5}, Lbfdn;-><init>(I)V

    .line 12
    invoke-virtual {p3, p4}, Lbqnf;->s(Lbqev;)Lbqnf;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lbqph;->i(Ljava/lang/Iterable;)Lbqph;

    move-result-object p3

    invoke-direct {p1, p2, p3, p7}, Lbmfb;-><init>(Lbqfl;Lbqph;Lbaxn;)V

    iput-object p1, p0, Lbhnh;->t:Lbmfb;

    return-void
.end method

.method private final g()Lbyky;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnh;->c:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getUgcParameters()Lbylj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbylj;->r()Lbyky;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()Lcfxx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhnh;->c:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Latqc;->a:Lcfxy;

    .line 8
    .line 9
    iget-object v0, v0, Lcfxy;->aM:Lcfxx;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfxx;->a:Lcfxx;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b(Lbhtx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhnh;->x:Lbilz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbilz;->c()Lbima;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbima;->c:Lbima;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbhnh;->y:Lbjfu;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbjfu;->f(Lbhtx;)Lbhnb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p1, Lbhnb;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lbhnb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lazta;->e:Lazsn;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-interface {p1, v0, v1, v2}, Lazpw;->n(Lazsn;J)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbhtx;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhnh;->y:Lbjfu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbjfu;->f(Lbhtx;)Lbhnb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lbhnb;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lbhnb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lazta;->c:Lazsn;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lazpw;->n(Lazsn;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbhnh;->b(Lbhtx;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(Lj$/time/Instant;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbhnh;->w:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->iD:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lbhnh;->k:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lbhnh;->a()Lcfxx;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, Lcfxx;->c:I

    .line 25
    .line 26
    int-to-long v3, v0

    .line 27
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    return v1
.end method

.method public final e(Lj$/time/Instant;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbhnh;->w:Laujh;

    .line 2
    .line 3
    sget-object v1, Laujw;->iD:Laujn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Laujh;->Y(Laujn;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    invoke-direct {p0}, Lbhnh;->g()Lbyky;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v1, v1, Lbyky;->e:Z

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lbhnh;->k:Lj$/time/Instant;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lbhnh;->g()Lbyky;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-wide v4, v4, Lbyky;->d:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v2

    .line 46
    :cond_2
    :goto_0
    iget-object v1, p0, Lbhnh;->k:Lj$/time/Instant;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lbhnh;->a()Lcfxx;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lcfxx;->c:I

    .line 57
    .line 58
    int-to-long v4, v4

    .line 59
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    return v2

    .line 70
    :cond_3
    iget v1, p0, Lbhnh;->j:I

    .line 71
    .line 72
    invoke-direct {p0}, Lbhnh;->g()Lbyky;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget v4, v4, Lbyky;->b:I

    .line 77
    .line 78
    if-lt v1, v4, :cond_4

    .line 79
    .line 80
    return v2

    .line 81
    :cond_4
    const-wide/16 v4, 0x1

    .line 82
    .line 83
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    sget-object p1, Laujw;->iA:Laujt;

    .line 96
    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p1, v1}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move v0, v3

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    cmp-long v1, v6, v4

    .line 128
    .line 129
    if-lez v1, :cond_5

    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-direct {p0}, Lbhnh;->g()Lbyky;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget p1, p1, Lbyky;->c:I

    .line 139
    .line 140
    if-lt v0, p1, :cond_7

    .line 141
    .line 142
    return v2

    .line 143
    :cond_7
    return v3
.end method

.method public final f(Lj$/time/Instant;)V
    .locals 5

    .line 1
    iget v0, p0, Lbhnh;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbhnh;->j:I

    .line 6
    .line 7
    sget-object v0, Laujw;->iA:Laujt;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lbhnh;->w:Laujh;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Laujw;->iA:Laujt;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-direct {p0}, Lbhnh;->g()Lbyky;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget v4, v4, Lbyky;->c:I

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, p1, v0}, Laujh;->R(Laujt;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
