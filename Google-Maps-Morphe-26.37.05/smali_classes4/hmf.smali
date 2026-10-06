.class public abstract Lhmf;
.super Lhcy;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Z

.field public E:Lhdb;

.field public F:J

.field public G:J

.field public H:Lhc;

.field private final I:Ljava/util/ArrayDeque;

.field private final J:Lhin;

.field private K:Lgvg;

.field private L:Lhkq;

.field private M:Lhkq;

.field private N:Landroid/media/MediaCrypto;

.field private O:F

.field private P:Z

.field private Q:F

.field private R:Ljava/util/ArrayDeque;

.field private S:Lhmd;

.field private T:Z

.field private U:Z

.field private V:J

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Ljava/nio/ByteBuffer;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:I

.field private ag:I

.field private ah:I

.field private ai:Z

.field private aj:Z

.field private ak:J

.field private al:Z

.field private am:Z

.field private an:Lhme;

.field private ao:Z

.field private ap:Z

.field private aq:J

.field private ar:Lhcz;

.field private as:Lhcz;

.field private at:Lbweh;

.field private final k:Landroid/content/Context;

.field private final l:Lhlx;

.field private final m:Lhmh;

.field private final n:Lhct;

.field private final o:Lhct;

.field private final p:Lhlu;

.field private final q:Landroid/media/MediaCodec$BufferInfo;

.field public final r:Lhct;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:Lgvg;

.field public u:F

.field public v:Lhly;

.field public w:Lgvg;

.field public x:Landroid/media/MediaFormat;

.field public y:Lhmb;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhlx;Lhmh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhcy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lhmf;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lhmf;->l:Lhlx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p4, p0, Lhmf;->m:Lhmh;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lhmf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p1, Lhct;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lhct;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lhmf;->n:Lhct;

    .line 32
    .line 33
    new-instance p1, Lhct;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lhct;-><init>(I)V

    .line 37
    .line 38
    iput-object p1, p0, Lhmf;->r:Lhct;

    .line 39
    .line 40
    new-instance p1, Lhct;

    .line 41
    const/4 p3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3}, Lhct;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lhmf;->o:Lhct;

    .line 47
    .line 48
    new-instance p1, Lhlu;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lhlu;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lhmf;->p:Lhlu;

    .line 54
    .line 55
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    iput-object p3, p0, Lhmf;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p3, p0, Lhmf;->u:F

    .line 65
    .line 66
    iput p3, p0, Lhmf;->O:F

    .line 67
    .line 68
    new-instance p3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    iput-object p3, p0, Lhmf;->I:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object p3, Lhme;->a:Lhme;

    .line 76
    .line 77
    iput-object p3, p0, Lhmf;->an:Lhme;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lhct;->d(I)V

    .line 81
    .line 82
    iget-object p1, p1, Lhlu;->d:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    new-instance p1, Lhin;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Lhin;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Lhmf;->J:Lhin;

    .line 97
    .line 98
    const/high16 p1, -0x40800000    # -1.0f

    .line 99
    .line 100
    iput p1, p0, Lhmf;->Q:F

    .line 101
    .line 102
    iput p2, p0, Lhmf;->af:I

    .line 103
    const/4 p1, -0x1

    .line 104
    .line 105
    iput p1, p0, Lhmf;->X:I

    .line 106
    .line 107
    iput p1, p0, Lhmf;->Y:I

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    iput-wide p3, p0, Lhmf;->z:J

    .line 115
    .line 116
    iput-wide p3, p0, Lhmf;->C:J

    .line 117
    .line 118
    iput-wide p3, p0, Lhmf;->ak:J

    .line 119
    .line 120
    iput-wide p3, p0, Lhmf;->F:J

    .line 121
    .line 122
    iput-wide p3, p0, Lhmf;->V:J

    .line 123
    .line 124
    iput p2, p0, Lhmf;->ag:I

    .line 125
    .line 126
    iput p2, p0, Lhmf;->ah:I

    .line 127
    .line 128
    new-instance p1, Lhdb;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    iput-object p1, p0, Lhmf;->E:Lhdb;

    .line 134
    .line 135
    iput-boolean p2, p0, Lhmf;->ap:Z

    .line 136
    .line 137
    const-wide/16 p1, 0x0

    .line 138
    .line 139
    iput-wide p1, p0, Lhmf;->G:J

    .line 140
    .line 141
    iput-wide p3, p0, Lhmf;->aq:J

    .line 142
    .line 143
    sget-object p1, Lbwlf;->a:Lbwlf;

    .line 144
    .line 145
    iput-object p1, p0, Lhmf;->at:Lbweh;

    .line 146
    .line 147
    sget-object p1, Lhcz;->a:Lhcz;

    .line 148
    .line 149
    iput-object p1, p0, Lhmf;->ar:Lhcz;

    .line 150
    .line 151
    iput-object p1, p0, Lhmf;->as:Lhcz;

    .line 152
    return-void
.end method

.method protected static aL(Lgvg;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lgvg;->T:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private final aO()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhmf;->aP()Lhme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhme;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lhmf;->ak:J

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lhmf;->C:J

    .line 16
    return-wide v0
.end method

.method private final aP()Lhme;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->I:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lhme;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lhmf;->an:Lhme;

    .line 18
    return-object p0
.end method

.method private final aQ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lhmf;->A:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhmf;->aV()V

    .line 7
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhmf;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lhmf;->ag:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lhmf;->ah:I

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lhmf;->aU()V

    .line 15
    return-void
.end method

.method private final aS()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lhmf;->v:Lhly;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhly;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhmf;->aB()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhmf;->aB()V

    .line 17
    throw v0
.end method

.method private final aT()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhmf;->ah:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lhmf;->D:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhmf;->al()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lhmf;->aU()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lhmf;->aS()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lhmf;->bd()V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lhmf;->aS()V

    .line 32
    return-void
.end method

.method private final aU()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhmf;->aA()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhmf;->ax()V

    .line 7
    return-void
.end method

.method private final aV()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhmf;->aW()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lhmf;->ad:Z

    .line 7
    .line 8
    iget-object v1, p0, Lhmf;->p:Lhlu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lhcn;->na()V

    .line 12
    .line 13
    iget-object v1, p0, Lhmf;->o:Lhct;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lhcn;->na()V

    .line 17
    .line 18
    iput-boolean v0, p0, Lhmf;->ac:Z

    .line 19
    .line 20
    iget-object p0, p0, Lhmf;->J:Lhin;

    .line 21
    .line 22
    sget-object v1, Lgxo;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v1, p0, Lhin;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lhin;->e:I

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    iput v0, p0, Lhin;->d:I

    .line 30
    return-void
.end method

.method private final aW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lhmf;->C:J

    .line 8
    .line 9
    iput-wide v0, p0, Lhmf;->ak:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lhmf;->aP()Lhme;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-wide v0, v2, Lhme;->i:J

    .line 16
    .line 17
    iput-wide v0, p0, Lhmf;->F:J

    .line 18
    return-void
.end method

.method private final aX()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lhmf;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lhmf;->r:Lhct;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method private final aY()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lhmf;->Y:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lhmf;->Z:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private final aZ(Lhkq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->L:Lhkq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lfyr;->w(Lhkq;Lhkq;)V

    .line 6
    .line 7
    iput-object p1, p0, Lhmf;->L:Lhkq;

    .line 8
    return-void
.end method

.method private final ba(Lhme;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lhmf;->an:Lhme;

    .line 3
    .line 4
    iget-wide v0, p1, Lhme;->d:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lhmf;->ao:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lhmf;->aj(J)V

    .line 20
    :cond_0
    return-void
.end method

.method private final bb(Lhkq;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->M:Lhkq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lfyr;->w(Lhkq;Lhkq;)V

    .line 6
    .line 7
    iput-object p1, p0, Lhmf;->M:Lhkq;

    .line 8
    return-void
.end method

.method private final bc(Lgvg;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->v:Lhly;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lhmf;->ah:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lhcy;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lhmf;->O:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhcy;->O()[Lgvg;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lhmf;->Z(FLgvg;[Lgvg;)F

    .line 27
    move-result p1

    .line 28
    .line 29
    iget v0, p0, Lhmf;->Q:F

    .line 30
    .line 31
    cmpl-float v1, v0, p1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    cmpl-float v2, p1, v1

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    cmpl-float v0, p1, v0

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    const-string v1, "operating-rate"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    .line 60
    iget-object v1, p0, Lhmf;->v:Lhly;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lhly;->l(Landroid/os/Bundle;)V

    .line 67
    .line 68
    iput p1, p0, Lhmf;->Q:F

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private final bd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->M:Lhkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhkq;->m()Lhkz;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lhkz;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lhmf;->N:Landroid/media/MediaCrypto;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, v0, Lhkz;->c:[B

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    iget-object v1, p0, Lhmf;->t:Lgvg;

    .line 29
    .line 30
    const/16 v3, 0x1776

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lhmf;->M:Lhkq;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhmf;->aZ(Lhkq;)V

    .line 41
    .line 42
    iput v2, p0, Lhmf;->ag:I

    .line 43
    .line 44
    iput v2, p0, Lhmf;->ah:I

    .line 45
    return-void
.end method

.method private final be()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lhmf;->B:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lhmf;->ag:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhmf;->aK()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    iput v0, p0, Lhmf;->ah:I

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lhmf;->ah:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lhmf;->bd()V

    .line 26
    :goto_0
    return v1
.end method

.method private final bf()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->v:Lhly;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lhmf;->aK()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhmf;->aA()V

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lhmf;->aH()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lhmf;->aS()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lhmf;->B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v1, p0, Lhmf;->ap:Z

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final bg()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->N:Landroid/media/MediaCrypto;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lhmf;->L:Lhkq;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lhkq;->m()Lhkz;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget v4, Lgvw;->a:I

    .line 21
    .line 22
    sget-boolean v4, Lhkz;->a:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    instance-of v4, v3, Lhkz;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lhkq;->a()I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eq v4, v1, :cond_2

    .line 35
    const/4 v5, 0x4

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return v2

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {v0}, Lhkq;->b()Lhkp;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, p0, Lhmf;->t:Lgvg;

    .line 49
    .line 50
    iget v3, v0, Lhkp;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lhkq;->b()Lhkp;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    return v1

    .line 65
    :cond_4
    return v2

    .line 66
    .line 67
    :cond_5
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 68
    .line 69
    iget-object v4, v3, Lhkz;->b:Ljava/util/UUID;

    .line 70
    .line 71
    iget-object v3, v3, Lhkz;->c:[B

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 75
    .line 76
    iput-object v0, p0, Lhmf;->N:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .line 80
    iget-object v1, p0, Lhmf;->t:Lgvg;

    .line 81
    .line 82
    const/16 v3, 0x1776

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v2, v3}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method

.method private final bh(JJ)Z
    .locals 3

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lhmf;->K:Lgvg;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgvg;->q:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3, p4}, Lfyo;->l(JJ)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    return v1
.end method

.method private final bi(I)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhcy;->T()Llxj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lhmf;->n:Lhct;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lhcn;->na()V

    .line 10
    const/4 v2, 0x4

    .line 11
    or-int/2addr p1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lhcy;->S(Llxj;Lhct;I)I

    .line 15
    move-result p1

    .line 16
    const/4 v3, -0x5

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lhmf;->aq(Llxj;)Lhdc;

    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lhcn;->nc(I)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lhmf;->al:Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lhmf;->aT()V

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public G(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lhmf;->u:F

    .line 3
    .line 4
    iput p2, p0, Lhmf;->O:F

    .line 5
    .line 6
    iget-object p1, p0, Lhmf;->w:Lgvg;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhmf;->bc(Lgvg;)V

    .line 10
    return-void
.end method

.method protected final Q()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhmf;->aP()Lhme;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Lhcy;->i:J

    .line 7
    .line 8
    iput-wide v1, v0, Lhme;->f:J

    .line 9
    return-void
.end method

.method public V(JJ)V
    .locals 28

    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lhmf;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lhmf;->al()V

    return-void

    :cond_0
    iget-object v0, v1, Lhmf;->t:Lgvg;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-direct {v1, v4}, Lhmf;->bi(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_35

    .line 3
    :cond_1
    invoke-virtual {v1}, Lhmf;->ax()V

    iget-boolean v0, v1, Lhmf;->A:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_10

    const/4 v6, 0x3

    const/high16 v7, 0x20000000

    const/4 v8, -0x5

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_25

    :try_start_1
    const-string v0, "bypassRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v1, Lhmf;->D:Z

    xor-int/2addr v0, v3

    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    iget-object v0, v1, Lhmf;->p:Lhlu;

    invoke-virtual {v0}, Lhlu;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v7

    iget-object v7, v0, Lhlu;->d:Ljava/nio/ByteBuffer;

    move v12, v8

    iget v8, v1, Lhmf;->Y:I

    iget v13, v0, Lhlu;->i:I

    move v14, v11

    move v15, v12

    iget-wide v11, v0, Lhlu;->f:J

    iget-wide v2, v1, Lhcy;->e:J

    iget-wide v4, v0, Lhlu;->h:J

    .line 6
    invoke-direct {v1, v2, v3, v4, v5}, Lhmf;->bh(JJ)Z

    move-result v2

    move v3, v14

    invoke-virtual {v0, v10}, Lhcn;->nc(I)Z

    move-result v14

    move v4, v15

    iget-object v15, v1, Lhmf;->K:Lgvg;

    .line 7
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    move v10, v13

    move v13, v2

    move-wide/from16 v2, p1

    .line 8
    invoke-virtual/range {v1 .. v15}, Lhmf;->am(JJLhly;Ljava/nio/ByteBuffer;IIIJZZLgvg;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-wide v2, v0, Lhlu;->h:J

    .line 9
    invoke-virtual {v1, v2, v3}, Lhmf;->ay(J)V

    .line 10
    invoke-virtual {v0}, Lhcn;->na()V

    :cond_2
    iget-boolean v2, v1, Lhmf;->al:Z
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_f

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, v1, Lhmf;->D:Z
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto/16 :goto_36

    :cond_3
    const/4 v2, 0x1

    .line 11
    :try_start_3
    iget-boolean v3, v1, Lhmf;->ac:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_f

    if-eqz v3, :cond_4

    :try_start_4
    iget-object v3, v1, Lhmf;->o:Lhct;

    .line 12
    invoke-virtual {v0, v3}, Lhlu;->g(Lhct;)Z

    move-result v3

    invoke-static {v3}, Lbunv;->bc(Z)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v3, 0x0

    :try_start_5
    iput-boolean v3, v1, Lhmf;->ac:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    move v5, v3

    goto/16 :goto_37

    :cond_4
    const/4 v3, 0x0

    :goto_2
    :try_start_6
    iget-boolean v4, v1, Lhmf;->ad:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_f

    if-eqz v4, :cond_6

    :try_start_7
    invoke-virtual {v0}, Lhlu;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v14, 0x2

    goto/16 :goto_19

    .line 13
    :cond_5
    invoke-direct {v1}, Lhmf;->aQ()V

    iput-boolean v3, v1, Lhmf;->ad:Z

    .line 14
    invoke-virtual {v1}, Lhmf;->ax()V

    iget-boolean v4, v1, Lhmf;->A:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    if-nez v4, :cond_6

    goto/16 :goto_18

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_6
    :try_start_8
    iget-boolean v4, v1, Lhmf;->al:Z

    xor-int/2addr v4, v2

    .line 15
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 16
    invoke-virtual {v1}, Lhcy;->T()Llxj;

    move-result-object v4

    iget-object v5, v1, Lhmf;->o:Lhct;

    .line 17
    invoke-virtual {v5}, Lhcn;->na()V

    .line 18
    :goto_3
    invoke-virtual {v5}, Lhcn;->na()V

    .line 19
    invoke-virtual {v1, v4, v5, v3}, Lhcy;->S(Llxj;Lhct;I)I

    move-result v6
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_f

    const/4 v7, -0x5

    if-eq v6, v7, :cond_21

    const/4 v8, -0x4

    if-eq v6, v8, :cond_8

    :try_start_9
    invoke-virtual {v1}, Lhcy;->K()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 20
    invoke-direct {v1}, Lhmf;->aP()Lhme;

    move-result-object v4

    iget-wide v5, v1, Lhmf;->C:J

    .line 21
    iput-wide v5, v4, Lhme;->i:J
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_7
    :goto_4
    const/4 v14, 0x2

    goto/16 :goto_17

    :cond_8
    const/4 v6, 0x4

    .line 22
    :try_start_a
    invoke-virtual {v5, v6}, Lhcn;->nc(I)Z

    move-result v8
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_f

    if-eqz v8, :cond_9

    :try_start_b
    iput-boolean v2, v1, Lhmf;->al:Z

    .line 23
    invoke-direct {v1}, Lhmf;->aP()Lhme;

    move-result-object v4

    iget-wide v8, v1, Lhmf;->C:J

    .line 24
    iput-wide v8, v4, Lhme;->i:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_4

    :cond_9
    :try_start_c
    iget-wide v8, v1, Lhmf;->C:J

    iget-wide v10, v5, Lhct;->f:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lhmf;->C:J

    invoke-virtual {v1}, Lhcy;->K()Z

    move-result v8
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_f

    if-nez v8, :cond_a

    :try_start_d
    iget-object v8, v1, Lhmf;->r:Lhct;

    const/high16 v9, 0x20000000

    invoke-virtual {v8, v9}, Lhcn;->nc(I)Z

    move-result v8
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2

    if-eqz v8, :cond_b

    goto :goto_5

    :cond_a
    const/high16 v9, 0x20000000

    .line 25
    :goto_5
    :try_start_e
    invoke-direct {v1}, Lhmf;->aP()Lhme;

    move-result-object v8

    iget-wide v10, v1, Lhmf;->C:J

    .line 26
    iput-wide v10, v8, Lhme;->i:J

    :cond_b
    iget-boolean v8, v1, Lhmf;->am:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    const-string v10, "audio/opus"

    if-eqz v8, :cond_d

    :try_start_f
    iget-object v8, v1, Lhmf;->t:Lgvg;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lhmf;->K:Lgvg;

    .line 28
    iget-object v8, v8, Lgvg;->q:Ljava/lang/String;

    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v1, Lhmf;->K:Lgvg;

    iget-object v8, v8, Lgvg;->t:Ljava/util/List;

    .line 29
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    iget-object v8, v1, Lhmf;->K:Lgvg;

    .line 30
    iget-object v8, v8, Lgvg;->t:Ljava/util/List;

    .line 31
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v8}, Lfyo;->i([B)I

    move-result v8

    iget-object v11, v1, Lhmf;->K:Lgvg;

    new-instance v12, Lgvf;

    invoke-direct {v12, v11}, Lgvf;-><init>(Lgvg;)V

    iput v8, v12, Lgvf;->L:I

    new-instance v8, Lgvg;

    .line 32
    invoke-direct {v8, v12}, Lgvg;-><init>(Lgvf;)V

    iput-object v8, v1, Lhmf;->K:Lgvg;

    :cond_c
    iget-object v8, v1, Lhmf;->K:Lgvg;

    const/4 v11, 0x0

    .line 33
    invoke-virtual {v1, v8, v11}, Lhmf;->ai(Lgvg;Landroid/media/MediaFormat;)V

    iput-boolean v3, v1, Lhmf;->am:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_6

    :cond_d
    const/4 v11, 0x0

    .line 34
    :goto_6
    :try_start_10
    invoke-virtual {v5}, Lhct;->e()V

    iget-object v8, v1, Lhmf;->K:Lgvg;

    if-eqz v8, :cond_1d

    iget-object v8, v8, Lgvg;->q:Ljava/lang/String;

    .line 35
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const/high16 v8, 0x10000000

    invoke-virtual {v5, v8}, Lhcn;->nc(I)Z

    move-result v10
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_f

    if-eqz v10, :cond_e

    :try_start_11
    iget-object v10, v1, Lhmf;->K:Lgvg;

    iput-object v10, v5, Lhct;->b:Lgvg;

    .line 36
    invoke-virtual {v1, v5}, Lhmf;->ae(Lhct;)V
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2

    :cond_e
    :try_start_12
    iget-wide v12, v1, Lhcy;->e:J

    iget-wide v14, v5, Lhct;->f:J

    invoke-static {v12, v13, v14, v15}, Lfyo;->l(JJ)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v1, Lhmf;->J:Lhin;

    iget-object v12, v1, Lhmf;->K:Lgvg;

    .line 37
    iget-object v12, v12, Lgvg;->t:Ljava/util/List;

    iget-object v13, v5, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    iget-object v14, v5, Lhct;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    sub-int/2addr v13, v14

    if-nez v13, :cond_f

    goto/16 :goto_13

    .line 40
    :cond_f
    iget v13, v10, Lhin;->d:I
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_f

    const/4 v14, 0x2

    if-ne v13, v14, :cond_11

    .line 41
    :try_start_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eq v13, v2, :cond_10

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_12

    goto :goto_7

    :cond_10
    const/4 v15, 0x3

    .line 42
    :goto_7
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_8

    :cond_11
    const/4 v15, 0x3

    :cond_12
    move-object v12, v11

    :goto_8
    :try_start_14
    iget-object v13, v5, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    .line 44
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    sub-int v8, v7, v16

    add-int/lit16 v9, v8, 0xff

    const/16 v11, 0xff

    div-int/2addr v9, v11

    add-int/lit8 v17, v9, 0x1b

    add-int v17, v17, v8

    iget v6, v10, Lhin;->d:I
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_f

    if-ne v6, v14, :cond_14

    if-eqz v12, :cond_13

    :try_start_15
    array-length v6, v12
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_2

    add-int/lit8 v6, v6, 0x1c

    goto :goto_9

    :cond_13
    const/16 v6, 0x2f

    :goto_9
    add-int/lit8 v20, v6, 0x2c

    add-int v17, v17, v20

    goto :goto_a

    :cond_14
    move v6, v3

    :goto_a
    move/from16 v15, v17

    :try_start_16
    iget-object v11, v10, Lhin;->c:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v11
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_f

    if-ge v11, v15, :cond_15

    .line 46
    :try_start_17
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v10, Lhin;->c:Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    goto :goto_b

    .line 47
    :cond_15
    :try_start_18
    iget-object v11, v10, Lhin;->c:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 49
    :goto_b
    iget-object v11, v10, Lhin;->c:Ljava/nio/ByteBuffer;

    iget v15, v10, Lhin;->d:I

    if-ne v15, v14, :cond_17

    if-eqz v12, :cond_16

    const/16 v26, 0x1

    const/16 v27, 0x1

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v11

    .line 50
    invoke-static/range {v22 .. v27}, Lhin;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v15, v12

    int-to-long v2, v15

    .line 51
    invoke-static {v2, v3}, Lbyuo;->C(J)B

    move-result v2

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 54
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/lit8 v15, v15, 0x1c

    const/4 v12, 0x0

    .line 55
    invoke-static {v2, v3, v15, v12}, Lgzo;->e([BIII)I

    move-result v2

    const/16 v3, 0x16

    .line 56
    invoke-virtual {v11, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_c

    .line 58
    :cond_16
    sget-object v2, Lhin;->a:[B

    .line 59
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 60
    :goto_c
    sget-object v2, Lhin;->b:[B

    .line 61
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    goto :goto_d

    :cond_17
    move v12, v3

    .line 62
    :goto_d
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_18

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    :goto_e
    invoke-static {v2, v3}, Lfyo;->j(BB)J

    move-result-wide v2

    const-wide/32 v22, 0xbb80

    mul-long v2, v2, v22

    const-wide/32 v22, 0xf4240

    div-long v2, v2, v22

    long-to-int v2, v2

    iget v3, v10, Lhin;->e:I

    add-int/2addr v3, v2

    iput v3, v10, Lhin;->e:I

    int-to-long v2, v3

    iget v12, v10, Lhin;->d:I

    const/16 v27, 0x0

    move-wide/from16 v23, v2

    move/from16 v26, v9

    move-object/from16 v22, v11

    move/from16 v25, v12

    .line 63
    invoke-static/range {v22 .. v27}, Lhin;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v9, :cond_1a

    const/16 v3, 0xff

    if-lt v8, v3, :cond_19

    const/4 v12, -0x1

    .line 64
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v8, v8, -0xff

    goto :goto_10

    :cond_19
    int-to-byte v8, v8

    .line 65
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v2, v16

    :goto_11
    if-ge v2, v7, :cond_1b

    .line 66
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 67
    :cond_1b
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v10, Lhin;->d:I

    if-ne v2, v14, :cond_1c

    .line 69
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 70
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x2c

    .line 71
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v12, 0x0

    .line 72
    invoke-static {v2, v3, v7, v12}, Lgzo;->e([BIII)I

    move-result v2

    add-int/lit8 v6, v6, 0x42

    .line 73
    invoke-virtual {v11, v6, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_12

    .line 74
    :cond_1c
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 75
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 76
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v12, 0x0

    .line 77
    invoke-static {v2, v3, v6, v12}, Lgzo;->e([BIII)I

    move-result v2

    const/16 v3, 0x16

    .line 78
    invoke-virtual {v11, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 79
    :goto_12
    iget v2, v10, Lhin;->d:I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, Lhin;->d:I

    iput-object v11, v10, Lhin;->c:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v5}, Lhcn;->na()V

    iget-object v2, v10, Lhin;->c:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v5, v2}, Lhct;->d(I)V

    iget-object v2, v5, Lhct;->d:Ljava/nio/ByteBuffer;

    iget-object v3, v10, Lhin;->c:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v5}, Lhct;->e()V

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v14, 0x2

    .line 84
    :goto_14
    invoke-virtual {v0}, Lhlu;->h()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_15

    .line 85
    :cond_1e
    iget-wide v2, v1, Lhcy;->e:J

    iget-wide v6, v0, Lhlu;->h:J

    .line 86
    invoke-direct {v1, v2, v3, v6, v7}, Lhmf;->bh(JJ)Z

    move-result v6

    iget-wide v7, v5, Lhct;->f:J

    .line 87
    invoke-direct {v1, v2, v3, v7, v8}, Lhmf;->bh(JJ)Z

    move-result v2

    if-ne v6, v2, :cond_1f

    .line 88
    :goto_15
    invoke-virtual {v0, v5}, Lhlu;->g(Lhct;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    const/4 v12, 0x1

    goto :goto_16

    :cond_20
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :goto_16
    iput-boolean v12, v1, Lhmf;->ac:Z

    goto :goto_17

    :cond_21
    const/4 v14, 0x2

    .line 89
    invoke-virtual {v1, v4}, Lhmf;->aq(Llxj;)Lhdc;

    .line 90
    :goto_17
    invoke-virtual {v0}, Lhlu;->h()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 91
    invoke-virtual {v0}, Lhct;->e()V

    :cond_22
    invoke-virtual {v0}, Lhlu;->h()Z

    move-result v0

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lhmf;->al:Z

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lhmf;->ad:Z

    if-eqz v0, :cond_23

    goto :goto_19

    .line 92
    :cond_23
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_24
    :goto_19
    move v4, v14

    const/4 v3, 0x1

    const/4 v6, 0x3

    const/high16 v7, 0x20000000

    const/4 v8, -0x5

    const/4 v9, 0x0

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_25
    move v14, v4

    .line 93
    iget-object v0, v1, Lhmf;->v:Lhly;

    if-eqz v0, :cond_62

    .line 94
    invoke-virtual {v1}, Lhcy;->g()Lgyi;

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "drainAndFeed"

    .line 96
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1a
    iget-object v6, v1, Lhmf;->v:Lhly;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lhmf;->aE()Z

    move-result v0
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_f

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_3e

    :try_start_19
    iget-object v0, v1, Lhmf;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 98
    invoke-interface {v6, v0}, Lhly;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v2
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_6

    if-gez v2, :cond_36

    const/4 v0, -0x2

    if-ne v2, v0, :cond_31

    const/4 v12, 0x1

    :try_start_1a
    iput-boolean v12, v1, Lhmf;->aj:Z
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_4

    :try_start_1b
    iget-object v0, v1, Lhmf;->v:Lhly;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-interface {v0}, Lhly;->c()Landroid/media/MediaFormat;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_3

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2f

    :try_start_1c
    iget-object v2, v1, Lhmf;->at:Lbweh;

    .line 101
    invoke-virtual {v2}, Lbweh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    goto/16 :goto_1c

    :cond_26
    iget-object v2, v1, Lhmf;->at:Lbweh;

    .line 102
    sget-object v3, Lhcz;->a:Lhcz;

    new-instance v3, Ljava/util/HashMap;

    .line 103
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 106
    invoke-static {v0, v4}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_2d

    if-eq v5, v14, :cond_2c

    const/4 v15, 0x3

    if-eq v5, v15, :cond_2b

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2a

    const/4 v6, 0x5

    if-eq v5, v6, :cond_28

    goto :goto_1b

    .line 107
    :cond_28
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_29

    const/4 v11, 0x0

    .line 108
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_29
    const/4 v11, 0x0

    .line 109
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 110
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 112
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2a
    const/4 v11, 0x0

    .line 113
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2b
    const/4 v11, 0x0

    .line 115
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 116
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2c
    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 117
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 118
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2d
    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 119
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 120
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    const/4 v15, 0x3

    new-instance v2, Lhcz;

    .line 121
    invoke-direct {v2, v3}, Lhcz;-><init>(Ljava/util/Map;)V

    iget-object v3, v1, Lhmf;->as:Lhcz;

    .line 122
    invoke-virtual {v2, v3}, Lhcz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    iput-object v2, v1, Lhmf;->as:Lhcz;

    .line 123
    invoke-virtual {v1, v2}, Lhmf;->ag(Lhcz;)V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_f

    goto :goto_1d

    :cond_2f
    :goto_1c
    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 124
    :cond_30
    :goto_1d
    :try_start_1d
    iput-object v0, v1, Lhmf;->x:Landroid/media/MediaFormat;
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_3

    const/4 v12, 0x1

    :try_start_1e
    iput-boolean v12, v1, Lhmf;->P:Z

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    const/4 v12, 0x1

    goto :goto_1f

    :cond_31
    const/4 v12, 0x1

    .line 125
    iget-boolean v0, v1, Lhmf;->U:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v1, Lhmf;->al:Z

    if-nez v0, :cond_32

    iget v0, v1, Lhmf;->ag:I

    if-ne v0, v14, :cond_33

    .line 126
    :cond_32
    invoke-direct {v1}, Lhmf;->aT()V

    :cond_33
    iget-wide v2, v1, Lhmf;->V:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_35

    :cond_34
    :goto_1e
    const/4 v6, 0x4

    goto/16 :goto_28

    :cond_35
    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 127
    invoke-virtual {v1}, Lhcy;->g()Lgyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_34

    .line 128
    invoke-direct {v1}, Lhmf;->aT()V
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_4

    goto :goto_1e

    :catch_4
    move-exception v0

    :goto_1f
    move v2, v12

    goto/16 :goto_36

    :cond_36
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x3

    :try_start_1f
    iget-wide v3, v1, Lhmf;->aq:J
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_5

    cmp-long v3, v3, v16

    if-eqz v3, :cond_37

    .line 129
    :try_start_20
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Lhmf;->aq:J
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_4

    cmp-long v3, v3, v7

    if-gtz v3, :cond_37

    move v3, v12

    goto :goto_20

    :cond_37
    const/4 v3, 0x0

    :goto_20
    :try_start_21
    iput-boolean v3, v1, Lhmf;->ab:Z

    .line 130
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Lhmf;->G:J

    sub-long/2addr v3, v7

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 131
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_5

    if-nez v3, :cond_38

    :try_start_22
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v18, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_39

    .line 132
    invoke-direct {v1}, Lhmf;->aT()V
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_4

    move/from16 v6, v18

    goto/16 :goto_28

    :cond_38
    const/16 v18, 0x4

    :cond_39
    :try_start_23
    iput v2, v1, Lhmf;->Y:I

    .line 133
    invoke-interface {v6, v2}, Lhly;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lhmf;->Z:Ljava/nio/ByteBuffer;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_5

    if-eqz v2, :cond_3a

    .line 134
    :try_start_24
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, Lhmf;->Z:Ljava/nio/ByteBuffer;

    .line 135
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_4

    .line 136
    :cond_3a
    :try_start_25
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lhmf;->an:Lhme;

    .line 137
    iget-object v0, v0, Lhme;->e:Lgzl;

    .line 138
    invoke-virtual {v0, v2, v3}, Lgzl;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_5

    if-nez v0, :cond_3b

    :try_start_26
    iget-boolean v2, v1, Lhmf;->ao:Z

    if-eqz v2, :cond_3b

    iget-object v2, v1, Lhmf;->x:Landroid/media/MediaFormat;

    if-eqz v2, :cond_3b

    iget-object v0, v1, Lhmf;->an:Lhme;

    .line 139
    iget-object v0, v0, Lhme;->e:Lgzl;

    .line 140
    invoke-virtual {v0}, Lgzl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    :cond_3b
    if-eqz v0, :cond_3c

    iput-object v0, v1, Lhmf;->K:Lgvg;
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_4

    goto :goto_21

    .line 141
    :cond_3c
    :try_start_27
    iget-boolean v0, v1, Lhmf;->P:Z

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lhmf;->K:Lgvg;

    if-eqz v0, :cond_3d

    .line 142
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhmf;->x:Landroid/media/MediaFormat;

    .line 143
    invoke-virtual {v1, v0, v2}, Lhmf;->ai(Lgvg;Landroid/media/MediaFormat;)V
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_5

    const/4 v3, 0x0

    :try_start_28
    iput-boolean v3, v1, Lhmf;->P:Z

    iput-boolean v3, v1, Lhmf;->ao:Z

    goto :goto_22

    :cond_3d
    const/4 v3, 0x0

    goto :goto_22

    :catch_5
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_32

    :catch_6
    move-exception v0

    const/4 v3, 0x0

    const/4 v12, 0x1

    goto/16 :goto_32

    :catch_7
    move-exception v0

    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_3e
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x3

    const/16 v18, 0x4

    :goto_22
    iget-object v0, v1, Lhmf;->an:Lhme;

    .line 144
    invoke-virtual {v0}, Lhme;->a()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lhmf;->an:Lhme;

    .line 145
    iget-wide v4, v0, Lhme;->f:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lhmf;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 146
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 147
    invoke-virtual {v1}, Lhmf;->at()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v0, v1, Lhmf;->an:Lhme;

    .line 148
    iget-wide v7, v0, Lhme;->f:J

    cmp-long v0, v4, v7

    if-ltz v0, :cond_3f

    move v2, v12

    goto :goto_23

    :cond_3f
    move v2, v3

    :goto_23
    iget-boolean v0, v1, Lhmf;->ab:Z

    if-nez v0, :cond_41

    iget-boolean v0, v1, Lhmf;->ap:Z

    if-nez v0, :cond_41

    iget-object v0, v1, Lhmf;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 149
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Lhcy;->e:J

    cmp-long v0, v4, v7

    if-ltz v0, :cond_41

    if-eqz v2, :cond_40

    goto :goto_24

    :cond_40
    move v0, v3

    goto :goto_25

    :cond_41
    :goto_24
    move v0, v12

    :goto_25
    iput-boolean v0, v1, Lhmf;->aa:Z

    iget-object v0, v1, Lhmf;->an:Lhme;

    .line 150
    iget-wide v4, v0, Lhme;->i:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_42

    iget-object v0, v1, Lhmf;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 151
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_42

    if-nez v2, :cond_42

    move v2, v12

    goto :goto_26

    :cond_42
    move v2, v3

    :goto_26
    iget-object v7, v1, Lhmf;->Z:Ljava/nio/ByteBuffer;

    iget v8, v1, Lhmf;->Y:I

    iget-object v0, v1, Lhmf;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 152
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_b

    move-object/from16 v19, v11

    move/from16 v20, v12

    :try_start_29
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lhmf;->aa:Z

    move/from16 v21, v15

    iget-object v15, v1, Lhmf;->K:Lgvg;

    .line 153
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_a

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move v14, v2

    move-wide/from16 v2, p1

    .line 154
    :try_start_2a
    invoke-virtual/range {v1 .. v15}, Lhmf;->am(JJLhly;Ljava/nio/ByteBuffer;IIIJZZLgvg;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 155
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lhmf;->ay(J)V

    .line 156
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-eqz v0, :cond_43

    const/4 v2, 0x1

    goto :goto_27

    :cond_43
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_44

    iget-boolean v0, v1, Lhmf;->ai:Z

    if-eqz v0, :cond_44

    if-eqz v14, :cond_44

    .line 157
    invoke-virtual {v1}, Lhcy;->g()Lgyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lhmf;->V:J

    .line 158
    :cond_44
    invoke-direct {v1}, Lhmf;->aY()V

    if-eqz v2, :cond_45

    .line 159
    invoke-direct {v1}, Lhmf;->aT()V

    goto :goto_28

    :cond_45
    const/4 v14, 0x2

    goto/16 :goto_1a

    .line 160
    :cond_46
    :goto_28
    invoke-direct {v1}, Lhmf;->aP()Lhme;

    move-result-object v0

    iget-object v2, v1, Lhcy;->c:Lhpb;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lhpb;->a()I

    move-result v2

    .line 162
    iput v2, v0, Lhme;->g:I

    iget-object v7, v1, Lhmf;->v:Lhly;

    if-eqz v7, :cond_60

    iget v0, v1, Lhmf;->ag:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_60

    iget-boolean v0, v1, Lhmf;->al:Z

    if-eqz v0, :cond_47

    goto/16 :goto_2f

    .line 163
    :cond_47
    iget v0, v1, Lhmf;->X:I

    if-gez v0, :cond_48

    .line 164
    invoke-interface {v7}, Lhly;->a()I

    move-result v0

    iput v0, v1, Lhmf;->X:I

    if-ltz v0, :cond_60

    iget-object v2, v1, Lhmf;->r:Lhct;

    .line 165
    invoke-interface {v7, v0}, Lhly;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 166
    invoke-virtual {v2}, Lhcn;->na()V

    :cond_48
    iget v0, v1, Lhmf;->ag:I
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4a

    :try_start_2b
    iget-boolean v0, v1, Lhmf;->U:Z

    if-nez v0, :cond_49

    iput-boolean v2, v1, Lhmf;->ai:Z

    iget v8, v1, Lhmf;->X:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    .line 167
    invoke-interface/range {v7 .. v12}, Lhly;->q(IIJI)V

    .line 168
    invoke-direct {v1}, Lhmf;->aX()V

    :cond_49
    iput v14, v1, Lhmf;->ag:I

    goto/16 :goto_30

    :cond_4a
    iget v0, v1, Lhmf;->af:I

    if-ne v0, v2, :cond_4c

    const/4 v0, 0x0

    :goto_29
    iget-object v3, v1, Lhmf;->w:Lgvg;

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgvg;->t:Ljava/util/List;

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4b

    iget-object v3, v1, Lhmf;->w:Lgvg;

    .line 171
    iget-object v3, v3, Lgvg;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, v1, Lhmf;->r:Lhct;

    iget-object v4, v4, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_4b
    iput v14, v1, Lhmf;->af:I

    :cond_4c
    iget-object v0, v1, Lhmf;->r:Lhct;

    iget-object v0, v0, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 176
    invoke-virtual {v1}, Lhcy;->T()Llxj;

    move-result-object v3
    :try_end_2b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_0

    :try_start_2c
    new-instance v4, Lhmc;
    :try_end_2c
    .catch Lhcs; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_0

    const/4 v5, 0x0

    :try_start_2d
    invoke-direct {v4, v1, v3, v5}, Lhmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    invoke-interface {v7, v4}, Lhly;->p(Lgzk;)V
    :try_end_2d
    .catch Lhcs; {:try_start_2d .. :try_end_2d} :catch_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_d

    :try_start_2e
    iget-object v4, v1, Lhmf;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v8, -0x3

    if-ne v4, v8, :cond_4d

    invoke-virtual {v1}, Lhcy;->K()Z

    move-result v0

    if-eqz v0, :cond_61

    .line 179
    invoke-direct {v1}, Lhmf;->aP()Lhme;

    move-result-object v0

    invoke-direct {v1}, Lhmf;->aO()J

    move-result-wide v3

    .line 180
    iput-wide v3, v0, Lhme;->i:J

    goto/16 :goto_31

    :cond_4d
    const/4 v15, -0x5

    if-ne v4, v15, :cond_4f

    iget v0, v1, Lhmf;->af:I

    if-ne v0, v14, :cond_4e

    iget-object v0, v1, Lhmf;->r:Lhct;

    .line 181
    invoke-virtual {v0}, Lhcn;->na()V

    iput v2, v1, Lhmf;->af:I

    .line 182
    :cond_4e
    invoke-virtual {v1, v3}, Lhmf;->aq(Llxj;)Lhdc;

    goto/16 :goto_28

    :cond_4f
    iget-object v3, v1, Lhmf;->r:Lhct;

    invoke-virtual {v3, v6}, Lhcn;->nc(I)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 183
    invoke-direct {v1}, Lhmf;->aP()Lhme;

    move-result-object v0

    invoke-direct {v1}, Lhmf;->aO()J

    move-result-wide v8

    .line 184
    iput-wide v8, v0, Lhme;->i:J

    iget v0, v1, Lhmf;->af:I

    if-ne v0, v14, :cond_50

    .line 185
    invoke-virtual {v3}, Lhcn;->na()V

    iput v2, v1, Lhmf;->af:I

    :cond_50
    iput-boolean v2, v1, Lhmf;->al:Z

    iget-boolean v0, v1, Lhmf;->B:Z

    if-nez v0, :cond_51

    .line 186
    invoke-direct {v1}, Lhmf;->aT()V

    goto/16 :goto_31

    :cond_51
    iget-boolean v0, v1, Lhmf;->U:Z

    if-nez v0, :cond_61

    iput-boolean v2, v1, Lhmf;->ai:Z

    iget v8, v1, Lhmf;->X:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    .line 187
    invoke-interface/range {v7 .. v12}, Lhly;->q(IIJI)V

    .line 188
    invoke-direct {v1}, Lhmf;->aX()V

    goto/16 :goto_31

    :cond_52
    iget-boolean v4, v1, Lhmf;->B:Z

    if-nez v4, :cond_53

    invoke-virtual {v3, v2}, Lhcn;->nc(I)Z

    move-result v4

    if-nez v4, :cond_53

    .line 189
    invoke-virtual {v3}, Lhcn;->na()V

    iget-object v0, v1, Lhmf;->E:Lhdb;

    .line 190
    iget v3, v0, Lhdb;->d:I

    add-int/2addr v3, v2

    iput v3, v0, Lhdb;->d:I

    iget v0, v1, Lhmf;->af:I

    if-ne v0, v14, :cond_46

    iput v2, v1, Lhmf;->af:I

    goto/16 :goto_28

    :cond_53
    iget-wide v8, v3, Lhct;->f:J

    .line 191
    invoke-virtual {v1, v3}, Lhmf;->aG(Lhct;)Z

    move-result v4

    if-nez v4, :cond_46

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lhcn;->nc(I)Z

    move-result v4

    if-eqz v4, :cond_56

    iget-object v10, v3, Lhct;->c:Lhcp;

    if-nez v0, :cond_54

    goto :goto_2a

    .line 192
    :cond_54
    iget-object v11, v10, Lhcp;->d:[I

    if-nez v11, :cond_55

    new-array v11, v2, [I

    iput-object v11, v10, Lhcp;->d:[I

    iget-object v11, v10, Lhcp;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v12, v10, Lhcp;->d:[I

    .line 193
    iput-object v12, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_55
    iget-object v10, v10, Lhcp;->d:[I

    .line 194
    aget v11, v10, v5

    add-int/2addr v11, v0

    aput v11, v10, v5

    .line 195
    :cond_56
    :goto_2a
    iget-boolean v0, v1, Lhmf;->am:Z

    if-eqz v0, :cond_57

    .line 196
    invoke-direct {v1}, Lhmf;->aP()Lhme;

    move-result-object v0

    .line 197
    iget-object v10, v0, Lhme;->e:Lgzl;

    iget-object v11, v1, Lhmf;->t:Lgvg;

    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v10, v8, v9, v11}, Lgzl;->e(JLjava/lang/Object;)V

    .line 200
    iput-boolean v2, v0, Lhme;->h:Z

    iput-boolean v5, v1, Lhmf;->am:Z

    :cond_57
    iget-boolean v0, v1, Lhmf;->ap:Z

    if-eqz v0, :cond_59

    iget-wide v10, v1, Lhmf;->C:J

    iget-wide v12, v1, Lhmf;->G:J

    move-object/from16 p1, v7

    add-long v6, v10, v12

    iput-wide v6, v1, Lhmf;->aq:J

    cmp-long v0, v8, v10

    if-gtz v0, :cond_58

    sub-long/2addr v10, v8

    const-wide/16 v6, 0x1

    add-long/2addr v10, v6

    add-long/2addr v12, v10

    iput-wide v12, v1, Lhmf;->G:J

    :cond_58
    iput-wide v8, v1, Lhmf;->C:J

    iput-wide v8, v1, Lhmf;->ak:J

    iput-boolean v5, v1, Lhmf;->ap:Z

    goto :goto_2b

    :cond_59
    move-object/from16 p1, v7

    :goto_2b
    iget-wide v6, v1, Lhmf;->C:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lhmf;->C:J

    iget-wide v6, v1, Lhcy;->i:J

    cmp-long v0, v6, v16

    if-eqz v0, :cond_5a

    .line 201
    invoke-direct {v1}, Lhmf;->aP()Lhme;

    move-result-object v0

    .line 202
    iget-wide v10, v0, Lhme;->d:J

    sub-long v10, v8, v10

    cmp-long v0, v10, v6

    if-gez v0, :cond_5b

    :cond_5a
    iget-wide v6, v1, Lhmf;->ak:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lhmf;->ak:J

    :cond_5b
    invoke-virtual {v1}, Lhcy;->K()Z

    move-result v0

    if-nez v0, :cond_5c

    const/high16 v6, 0x20000000

    invoke-virtual {v3, v6}, Lhcn;->nc(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_2c

    :cond_5c
    const/high16 v6, 0x20000000

    .line 203
    :goto_2c
    invoke-direct {v1}, Lhmf;->aP()Lhme;

    move-result-object v0

    invoke-direct {v1}, Lhmf;->aO()J

    move-result-wide v10

    .line 204
    iput-wide v10, v0, Lhme;->i:J

    .line 205
    :cond_5d
    invoke-virtual {v3}, Lhct;->e()V

    const/high16 v13, 0x10000000

    invoke-virtual {v3, v13}, Lhcn;->nc(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 206
    invoke-virtual {v1, v3}, Lhmf;->ae(Lhct;)V

    .line 207
    :cond_5e
    invoke-virtual {v1, v3}, Lhmf;->az(Lhct;)V

    .line 208
    invoke-virtual {v1, v3}, Lhmf;->ar(Lhct;)I

    move-result v12

    iget-wide v10, v1, Lhmf;->G:J
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_d

    add-long/2addr v10, v8

    .line 209
    iget v8, v1, Lhmf;->X:I

    if-eqz v4, :cond_5f

    .line 210
    :try_start_2f
    iget-object v9, v3, Lhct;->c:Lhcp;

    move-object/from16 v7, p1

    .line 211
    invoke-interface/range {v7 .. v12}, Lhly;->r(ILhcp;JI)V

    goto :goto_2d

    :cond_5f
    move-object/from16 v7, p1

    .line 212
    iget-object v0, v3, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    .line 215
    invoke-interface/range {v7 .. v12}, Lhly;->q(IIJI)V

    .line 216
    :goto_2d
    invoke-direct {v1}, Lhmf;->aX()V

    iput-boolean v2, v1, Lhmf;->B:Z

    iput v5, v1, Lhmf;->af:I

    iget-object v0, v1, Lhmf;->E:Lhdb;

    .line 217
    iget v3, v0, Lhdb;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lhdb;->c:I

    goto/16 :goto_1e

    :catch_8
    move-exception v0

    goto :goto_2e

    :catch_9
    move-exception v0

    const/4 v5, 0x0

    :goto_2e
    const/high16 v6, 0x20000000

    const/high16 v13, 0x10000000

    const/4 v15, -0x5

    .line 218
    invoke-virtual {v1, v0}, Lhmf;->af(Ljava/lang/Exception;)V

    .line 219
    invoke-direct {v1, v5}, Lhmf;->bi(I)Z

    .line 220
    invoke-direct {v1}, Lhmf;->aS()V

    goto/16 :goto_1e

    :cond_60
    :goto_2f
    const/4 v2, 0x1

    :goto_30
    const/4 v5, 0x0

    .line 221
    :cond_61
    :goto_31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_34

    :catch_a
    move-exception v0

    move v5, v3

    move/from16 v2, v20

    goto :goto_37

    :catch_b
    move-exception v0

    :goto_32
    move v5, v3

    move v2, v12

    goto :goto_37

    :catch_c
    move-exception v0

    :goto_33
    move v5, v3

    goto/16 :goto_3b

    :cond_62
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 222
    iget-object v0, v1, Lhmf;->E:Lhdb;

    .line 223
    iget v3, v0, Lhdb;->d:I

    invoke-virtual/range {p0 .. p2}, Lhcy;->c(J)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lhdb;->d:I

    .line 224
    invoke-direct {v1, v2}, Lhmf;->bi(I)Z

    .line 225
    :goto_34
    iget-object v0, v1, Lhmf;->E:Lhdb;

    .line 226
    invoke-virtual {v0}, Lhdb;->a()V
    :try_end_2f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2f .. :try_end_2f} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_d

    :goto_35
    return-void

    :catch_d
    move-exception v0

    goto :goto_37

    :catch_e
    move-exception v0

    goto :goto_3b

    :catch_f
    move-exception v0

    const/4 v2, 0x1

    goto :goto_36

    :catch_10
    move-exception v0

    move v2, v3

    :goto_36
    const/4 v5, 0x0

    .line 227
    :goto_37
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_63

    goto :goto_38

    .line 228
    :cond_63
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 229
    array-length v6, v4

    if-lez v6, :cond_67

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    .line 230
    :goto_38
    invoke-virtual {v1, v0}, Lhmf;->af(Ljava/lang/Exception;)V

    if-eqz v3, :cond_64

    .line 231
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 232
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_64

    goto :goto_39

    :cond_64
    move v2, v5

    :goto_39
    if-eqz v2, :cond_65

    .line 233
    invoke-virtual {v1}, Lhmf;->aA()V

    :cond_65
    iget-object v3, v1, Lhmf;->y:Lhmb;

    .line 234
    invoke-virtual {v1, v0, v3}, Lhmf;->av(Ljava/lang/Throwable;Lhmb;)Lhma;

    move-result-object v0

    iget v3, v0, Lhma;->a:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_66

    const/16 v3, 0xfa6

    goto :goto_3a

    :cond_66
    const/16 v3, 0xfa3

    :goto_3a
    iget-object v4, v1, Lhmf;->t:Lgvg;

    .line 235
    invoke-virtual {v1, v0, v4, v2, v3}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    move-result-object v0

    throw v0

    .line 236
    :cond_67
    throw v0

    :catch_11
    move-exception v0

    const/4 v5, 0x0

    .line 237
    :goto_3b
    iget-object v2, v1, Lhmf;->t:Lgvg;

    .line 238
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lgzo;->k(I)I

    move-result v3

    .line 239
    invoke-virtual {v1, v0, v2, v5, v3}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    move-result-object v0

    .line 240
    throw v0
.end method

.method public W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final Y(Lgvg;)I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lhmf;->m:Lhmh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lhmf;->aa(Lhmh;Lgvg;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Lhml; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    const/16 v2, 0xfa2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method protected Z(FLgvg;[Lgvg;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final aA()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lhmf;->v:Lhly;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lhly;->i()V

    .line 9
    .line 10
    iget-object v1, p0, Lhmf;->E:Lhdb;

    .line 11
    .line 12
    iget v2, v1, Lhdb;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lhdb;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lhmf;->y:Lhmb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, v1, Lhmb;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lhmf;->ah(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lhmf;->v:Lhly;

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lhmf;->N:Landroid/media/MediaCrypto;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lhmf;->N:Landroid/media/MediaCrypto;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhmf;->aZ(Lhkq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lhmf;->aC()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    .line 49
    iput-object v0, p0, Lhmf;->v:Lhly;

    .line 50
    .line 51
    :try_start_2
    iget-object v2, p0, Lhmf;->N:Landroid/media/MediaCrypto;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    :cond_2
    iput-object v0, p0, Lhmf;->N:Landroid/media/MediaCrypto;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lhmf;->aZ(Lhkq;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lhmf;->aC()V

    .line 65
    throw v1

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lhmf;->N:Landroid/media/MediaCrypto;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lhmf;->aZ(Lhkq;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lhmf;->aC()V

    .line 74
    throw v1
.end method

.method protected aB()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhmf;->aX()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhmf;->aY()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lhmf;->aW()V

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v0, p0, Lhmf;->z:J

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, p0, Lhmf;->ai:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lhmf;->V:J

    .line 22
    .line 23
    iput-boolean v2, p0, Lhmf;->B:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lhmf;->ab:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lhmf;->aa:Z

    .line 28
    .line 29
    iput v2, p0, Lhmf;->ag:I

    .line 30
    .line 31
    iput v2, p0, Lhmf;->ah:I

    .line 32
    .line 33
    iget-boolean v3, p0, Lhmf;->ae:Z

    .line 34
    .line 35
    iput v3, p0, Lhmf;->af:I

    .line 36
    .line 37
    iput-boolean v2, p0, Lhmf;->ap:Z

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, p0, Lhmf;->G:J

    .line 42
    .line 43
    iput-wide v0, p0, Lhmf;->aq:J

    .line 44
    return-void
.end method

.method protected final aC()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhmf;->aB()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lhmf;->R:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iput-object v0, p0, Lhmf;->y:Lhmb;

    .line 9
    .line 10
    iput-object v0, p0, Lhmf;->w:Lgvg;

    .line 11
    .line 12
    iput-object v0, p0, Lhmf;->x:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lhmf;->P:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lhmf;->aj:Z

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lhmf;->Q:F

    .line 22
    .line 23
    iput-boolean v0, p0, Lhmf;->T:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lhmf;->U:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lhmf;->W:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lhmf;->ae:Z

    .line 30
    .line 31
    iput v0, p0, Lhmf;->af:I

    .line 32
    return-void
.end method

.method public final aD()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->w:Lgvg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhmf;->bc(Lgvg;)V

    .line 6
    return-void
.end method

.method public final aE()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhmf;->Y:I

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method protected final aF(Lgvg;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhmf;->M:Lhkq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhmf;->an(Lgvg;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method protected aG(Lhct;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected aH()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lhmf;->B:Z

    .line 3
    return p0
.end method

.method protected aI(Lhmb;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected aJ()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected aK()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhmf;->ah:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lhmf;->T:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lhmf;->aj:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0}, Lhmf;->bd()V
    :try_end_0
    .catch Lhdk; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 26
    return v2

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    return v2
.end method

.method protected final aM()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhmf;->bf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhmf;->ax()V

    .line 10
    :cond_0
    return-void
.end method

.method protected aN(Lgvg;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract aa(Lhmh;Lgvg;)I
.end method

.method protected ab(JJZ)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected ac(Lhmb;Lgvg;Lgvg;Z)Lhdc;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract ad(Lhmh;Lgvg;Z)Ljava/util/List;
.end method

.method protected ae(Lhct;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected af(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract ag(Lhcz;)V
.end method

.method protected ah(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected ai(Lgvg;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected aj(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected ak()V
    .locals 0

    .line 1
    return-void
.end method

.method protected al()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract am(JJLhly;Ljava/nio/ByteBuffer;IIIJZZLgvg;)Z
.end method

.method protected an(Lgvg;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected ao(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract ap(Lhmb;Lgvg;Landroid/media/MediaCrypto;F)Lims;
.end method

.method protected aq(Llxj;)Lhdc;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhmf;->am:Z

    .line 4
    .line 5
    iget-object v1, p1, Llxj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lgvg;

    .line 12
    .line 13
    iget-object v3, v2, Lgvg;->q:Ljava/lang/String;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v3, :cond_16

    .line 17
    .line 18
    const-string v5, "video/av01"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    if-nez v6, :cond_5

    .line 26
    .line 27
    const-string v6, "video/x-vnd.on2.vp9"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v6

    .line 32
    .line 33
    if-nez v6, :cond_5

    .line 34
    .line 35
    const-string v6, "audio/eac3"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-nez v6, :cond_5

    .line 42
    .line 43
    const-string v6, "audio/eac3-joc"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    if-nez v6, :cond_5

    .line 50
    .line 51
    const-string v6, "video/dolby-vision"

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-eqz v8, :cond_6

    .line 58
    .line 59
    sget-object v8, Lgyk;->a:[B

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    :goto_0
    move-object v3, v7

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v2}, Lgyk;->a(Lgvg;)Landroid/util/Pair;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v3

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    if-eq v3, v6, :cond_4

    .line 87
    .line 88
    const/16 v6, 0x20

    .line 89
    .line 90
    if-eq v3, v6, :cond_4

    .line 91
    .line 92
    const/16 v6, 0x100

    .line 93
    .line 94
    if-eq v3, v6, :cond_4

    .line 95
    .line 96
    const/16 v6, 0x200

    .line 97
    .line 98
    if-eq v3, v6, :cond_3

    .line 99
    .line 100
    const/16 v6, 0x400

    .line 101
    .line 102
    if-eq v3, v6, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move-object v3, v5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const-string v3, "video/avc"

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    const-string v3, "video/hevc"

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object v3, v2, Lgvg;->t:Ljava/util/List;

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    new-instance v1, Lgvf;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lgvf;-><init>(Lgvg;)V

    .line 130
    .line 131
    iput-object v7, v1, Lgvf;->r:Ljava/util/List;

    .line 132
    .line 133
    new-instance v2, Lgvg;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1}, Lgvg;-><init>(Lgvf;)V

    .line 137
    move-object v1, v2

    .line 138
    .line 139
    :cond_6
    iget-object p1, p1, Llxj;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lhmf;->bb(Lhkq;)V

    .line 143
    move-object v11, v1

    .line 144
    .line 145
    check-cast v11, Lgvg;

    .line 146
    .line 147
    iput-object v11, p0, Lhmf;->t:Lgvg;

    .line 148
    .line 149
    iget-boolean p1, p0, Lhmf;->A:Z

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iput-boolean v0, p0, Lhmf;->ad:Z

    .line 154
    return-object v7

    .line 155
    .line 156
    :cond_7
    iget-object p1, p0, Lhmf;->v:Lhly;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    iput-object v7, p0, Lhmf;->R:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lhmf;->ax()V

    .line 164
    return-object v7

    .line 165
    .line 166
    :cond_8
    iget-object v1, p0, Lhmf;->y:Lhmb;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v10, p0, Lhmf;->w:Lgvg;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget-object v2, p0, Lhmf;->L:Lhkq;

    .line 177
    .line 178
    iget-object v3, p0, Lhmf;->M:Lhkq;

    .line 179
    const/4 v5, 0x3

    .line 180
    const/4 v6, 0x2

    .line 181
    .line 182
    if-ne v2, v3, :cond_9

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_9
    if-eqz v3, :cond_15

    .line 186
    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    .line 192
    :cond_a
    invoke-interface {v3}, Lhkq;->m()Lhkz;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    if-eqz v7, :cond_15

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Lhkq;->m()Lhkz;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    if-eqz v8, :cond_15

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lhkz;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lhkz;->getClass()Ljava/lang/Class;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v7

    .line 214
    .line 215
    if-eqz v7, :cond_15

    .line 216
    .line 217
    .line 218
    invoke-interface {v3}, Lhkq;->c()Ljava/util/UUID;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Lhkq;->c()Ljava/util/UUID;

    .line 223
    move-result-object v8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_15

    .line 230
    .line 231
    sget-object v7, Lguv;->e:Ljava/util/UUID;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Lhkq;->c()Ljava/util/UUID;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-nez v2, :cond_15

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Lhkq;->c()Ljava/util/UUID;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    .line 251
    if-nez v2, :cond_15

    .line 252
    .line 253
    iget-boolean v2, v1, Lhmb;->g:Z

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Lhkq;->a()I

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eq v2, v6, :cond_15

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lhkq;->a()I

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eq v2, v5, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Lhkq;->a()I

    .line 271
    move-result v2

    .line 272
    const/4 v7, 0x4

    .line 273
    .line 274
    if-ne v2, v7, :cond_c

    .line 275
    .line 276
    :cond_b
    iget-object v2, v11, Lgvg;->q:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v2}, Lhkq;->l(Ljava/lang/String;)Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    goto/16 :goto_7

    .line 288
    .line 289
    :cond_c
    :goto_2
    iget-object v2, p0, Lhmf;->M:Lhkq;

    .line 290
    .line 291
    iget-object v3, p0, Lhmf;->L:Lhkq;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lhmf;->aP()Lhme;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    iget-boolean v7, v7, Lhme;->h:Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1, v10, v11, v7}, Lhmf;->ac(Lhmb;Lgvg;Lgvg;Z)Lhdc;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    iget v8, v7, Lhdc;->d:I

    .line 304
    .line 305
    if-eqz v8, :cond_11

    .line 306
    .line 307
    if-eq v8, v0, :cond_e

    .line 308
    .line 309
    if-eq v8, v6, :cond_d

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v11}, Lhmf;->bc(Lgvg;)V

    .line 313
    .line 314
    iput-object v11, p0, Lhmf;->w:Lgvg;

    .line 315
    .line 316
    if-eq v2, v3, :cond_12

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lhmf;->be()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-nez v0, :cond_12

    .line 323
    goto :goto_3

    .line 324
    .line 325
    .line 326
    :cond_d
    invoke-direct {p0, v11}, Lhmf;->bc(Lgvg;)V

    .line 327
    .line 328
    iput-boolean v0, p0, Lhmf;->ae:Z

    .line 329
    .line 330
    iput v0, p0, Lhmf;->af:I

    .line 331
    .line 332
    iput-object v11, p0, Lhmf;->w:Lgvg;

    .line 333
    .line 334
    if-eq v2, v3, :cond_12

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lhmf;->be()Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-nez v0, :cond_12

    .line 341
    :goto_3
    goto :goto_4

    .line 342
    .line 343
    .line 344
    :cond_e
    invoke-direct {p0, v11}, Lhmf;->bc(Lgvg;)V

    .line 345
    .line 346
    iput-object v11, p0, Lhmf;->w:Lgvg;

    .line 347
    .line 348
    if-eq v2, v3, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lhmf;->be()Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-nez v0, :cond_12

    .line 355
    :goto_4
    move v13, v6

    .line 356
    goto :goto_6

    .line 357
    .line 358
    :cond_f
    iget-boolean v2, p0, Lhmf;->B:Z

    .line 359
    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    iput v0, p0, Lhmf;->ag:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lhmf;->aK()Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    iput v5, p0, Lhmf;->ah:I

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_10
    iput v0, p0, Lhmf;->ah:I

    .line 374
    goto :goto_5

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-direct {p0}, Lhmf;->aR()V

    .line 378
    :cond_12
    :goto_5
    move v13, v4

    .line 379
    .line 380
    :goto_6
    if-eqz v8, :cond_14

    .line 381
    .line 382
    iget-object v0, p0, Lhmf;->v:Lhly;

    .line 383
    .line 384
    if-ne v0, p1, :cond_13

    .line 385
    .line 386
    iget p0, p0, Lhmf;->ah:I

    .line 387
    .line 388
    if-ne p0, v5, :cond_14

    .line 389
    .line 390
    :cond_13
    iget-object v9, v1, Lhmb;->b:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v8, Lhdc;

    .line 393
    const/4 v12, 0x0

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v8 .. v13}, Lhdc;-><init>(Ljava/lang/String;Lgvg;Lgvg;II)V

    .line 397
    return-object v8

    .line 398
    :cond_14
    return-object v7

    .line 399
    .line 400
    .line 401
    :cond_15
    :goto_7
    invoke-direct {p0}, Lhmf;->aR()V

    .line 402
    .line 403
    iget-object v9, v1, Lhmb;->b:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v8, Lhdc;

    .line 406
    const/4 v12, 0x0

    .line 407
    .line 408
    const/16 v13, 0x80

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v8 .. v13}, Lhdc;-><init>(Ljava/lang/String;Lgvg;Lgvg;II)V

    .line 412
    return-object v8

    .line 413
    .line 414
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    const-string v0, "Sample MIME type is null."

    .line 417
    .line 418
    .line 419
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    const/16 v0, 0xfa5

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, p1, v2, v4, v0}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 425
    move-result-object p0

    .line 426
    throw p0
.end method

.method protected ar(Lhct;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final as()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhmf;->an:Lhme;

    .line 3
    .line 4
    iget-wide v0, p0, Lhme;->i:J

    .line 5
    return-wide v0
.end method

.method protected final at()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhmf;->an:Lhme;

    .line 3
    .line 4
    iget-wide v0, p0, Lhme;->d:J

    .line 5
    return-wide v0
.end method

.method protected final au()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhmf;->an:Lhme;

    .line 3
    .line 4
    iget-wide v0, p0, Lhme;->c:J

    .line 5
    return-wide v0
.end method

.method protected av(Ljava/lang/Throwable;Lhmb;)Lhma;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lhma;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lhma;-><init>(Ljava/lang/Throwable;Lhmb;)V

    .line 6
    return-object p0
.end method

.method protected final aw(Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_6

    .line 7
    .line 8
    iget-object p0, p0, Lhmf;->ar:Lhcz;

    .line 9
    .line 10
    iget-object p0, p0, Lhcz;->b:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2, v3}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_5
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_6
    return-void
.end method

.method protected final ax()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v7, "createCodec:"

    .line 5
    .line 6
    iget-object v0, v1, Lhmf;->v:Lhly;

    .line 7
    .line 8
    if-nez v0, :cond_25

    .line 9
    .line 10
    iget-boolean v0, v1, Lhmf;->A:Z

    .line 11
    .line 12
    if-nez v0, :cond_25

    .line 13
    .line 14
    iget-object v8, v1, Lhmf;->t:Lgvg;

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    goto/16 :goto_21

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v8}, Lhmf;->aF(Lgvg;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Lhmf;->aQ()V

    .line 29
    .line 30
    iget-object v0, v8, Lgvg;->q:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "audio/mp4a-latm"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, "audio/mpeg"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    const-string v2, "audio/opus"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Lhmf;->p:Lhlu;

    .line 57
    .line 58
    iput v9, v0, Lhlu;->j:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, Lhmf;->p:Lhlu;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    iput v2, v0, Lhlu;->j:I

    .line 66
    .line 67
    :goto_0
    iput-boolean v9, v1, Lhmf;->A:Z

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    iget-object v0, v1, Lhmf;->M:Lhkq;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Lhmf;->aZ(Lhkq;)V

    .line 74
    .line 75
    iget-object v0, v1, Lhmf;->L:Lhkq;

    .line 76
    const/4 v10, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lhmf;->bg()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object v2, v10

    .line 87
    .line 88
    goto/16 :goto_20

    .line 89
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 90
    .line 91
    :try_start_0
    iget-object v0, v1, Lhmf;->L:Lhkq;

    .line 92
    const/4 v12, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lhkq;->a()I

    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x3

    .line 100
    .line 101
    if-eq v0, v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v1, Lhmf;->L:Lhkq;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lhkq;->a()I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-ne v0, v12, :cond_6

    .line 110
    .line 111
    :cond_5
    iget-object v0, v1, Lhmf;->L:Lhkq;

    .line 112
    .line 113
    iget-object v2, v8, Lgvg;->q:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Lhkq;->l(Ljava/lang/String;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    move v13, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v13, v11

    .line 126
    .line 127
    :goto_3
    iget-object v14, v1, Lhmf;->N:Landroid/media/MediaCrypto;

    .line 128
    .line 129
    iget-object v15, v1, Lhmf;->t:Lgvg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v0, v1, Lhmf;->R:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lhmd; {:try_start_0 .. :try_end_0} :catch_f

    .line 135
    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v0, v1, Lhmf;->m:Lhmh;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v15, v13}, Lhmf;->ad(Lhmh;Lgvg;Z)Ljava/util/List;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    if-eqz v13, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v15, v11}, Lhmf;->ad(Lhmh;Lgvg;Z)Ljava/util/List;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    iget-object v0, v15, Lgvg;->q:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lgyv;->f()V

    .line 172
    .line 173
    :cond_7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 177
    .line 178
    iput-object v0, v1, Lhmf;->R:Ljava/util/ArrayDeque;

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    iget-object v0, v1, Lhmf;->R:Ljava/util/ArrayDeque;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lhmb;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    :cond_8
    iput-object v10, v1, Lhmf;->S:Lhmd;
    :try_end_1
    .catch Lhml; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhmd; {:try_start_1 .. :try_end_1} :catch_f

    .line 198
    goto :goto_4

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .line 201
    :try_start_2
    new-instance v2, Lhmd;

    .line 202
    .line 203
    .line 204
    const v3, -0xc34e

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v15, v0, v13, v3}, Lhmd;-><init>(Lgvg;Ljava/lang/Throwable;ZI)V

    .line 208
    throw v2

    .line 209
    .line 210
    :cond_9
    :goto_4
    iget-object v0, v1, Lhmf;->R:Ljava/util/ArrayDeque;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-nez v0, :cond_24

    .line 217
    .line 218
    iget-object v2, v1, Lhmf;->R:Ljava/util/ArrayDeque;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    :goto_5
    iget-object v0, v1, Lhmf;->v:Lhly;

    .line 224
    .line 225
    if-nez v0, :cond_23

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    move-object v3, v0

    .line 231
    .line 232
    check-cast v3, Lhmb;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v15}, Lhmf;->aN(Lgvg;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lhmf;->aI(Lhmb;)Z

    .line 242
    move-result v0
    :try_end_2
    .catch Lhmd; {:try_start_2 .. :try_end_2} :catch_f

    .line 243
    .line 244
    if-nez v0, :cond_a

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    :try_start_3
    iput-object v3, v1, Lhmf;->y:Lhmb;

    .line 249
    .line 250
    iget-object v0, v1, Lhmf;->t:Lgvg;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    .line 254
    move-object v4, v2

    .line 255
    .line 256
    :try_start_4
    iget-object v2, v3, Lhmb;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget v5, v1, Lhmf;->O:F

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lhcy;->O()[Lgvg;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5, v0, v6}, Lhmf;->Z(FLgvg;[Lgvg;)F

    .line 266
    move-result v5

    .line 267
    const/4 v6, 0x0

    .line 268
    .line 269
    cmpg-float v6, v5, v6

    .line 270
    .line 271
    if-gtz v6, :cond_b

    .line 272
    .line 273
    const/high16 v5, -0x40800000    # -1.0f

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {v1}, Lhcy;->g()Lgyi;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    move-result-wide v16

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3, v0, v14, v5}, Lhmf;->ap(Lhmb;Lgvg;Landroid/media/MediaCrypto;F)Lims;

    .line 284
    move-result-object v6

    .line 285
    .line 286
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 287
    .line 288
    const/16 v11, 0x1f

    .line 289
    .line 290
    if-lt v12, v11, :cond_c

    .line 291
    .line 292
    .line 293
    :try_start_5
    invoke-virtual {v1}, Lhcy;->k()Lhgs;

    .line 294
    move-result-object v12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lhgs;->a()Landroid/media/metrics/LogSessionId;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lfyc$$ExternalSyntheticApiModelOutline4;->m()Landroid/media/metrics/LogSessionId;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v10}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 306
    move-result v10

    .line 307
    .line 308
    if-nez v10, :cond_c

    .line 309
    .line 310
    iget-object v10, v6, Lims;->e:Ljava/lang/Object;

    .line 311
    .line 312
    const-string v9, "log-session-id"

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 316
    move-result-object v12

    .line 317
    .line 318
    check-cast v10, Landroid/media/MediaFormat;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v9, v12}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 322
    goto :goto_7

    .line 323
    :catch_1
    move-exception v0

    .line 324
    move-object v11, v3

    .line 325
    move-object v10, v4

    .line 326
    .line 327
    :goto_6
    const/16 v20, 0x1

    .line 328
    .line 329
    goto/16 :goto_1c

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_7
    :try_start_6
    invoke-static {v2, v7}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 337
    .line 338
    iget-object v9, v1, Lhmf;->l:Lhlx;

    .line 339
    .line 340
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 341
    .line 342
    const-string v12, "startCodec"

    .line 343
    .line 344
    const-string v18, "configureCodec"

    .line 345
    .line 346
    move-object/from16 v19, v4

    .line 347
    .line 348
    if-lt v10, v11, :cond_d

    .line 349
    goto :goto_8

    .line 350
    :cond_d
    :try_start_7
    move-object v10, v9

    .line 351
    .line 352
    check-cast v10, Lhlv;

    .line 353
    .line 354
    iget-object v10, v10, Lhlv;->a:Landroid/content/Context;

    .line 355
    .line 356
    if-eqz v10, :cond_16

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 360
    move-result-object v10

    .line 361
    .line 362
    const-string v11, "com.amazon.hardware.tv_screen"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 366
    move-result v10

    .line 367
    .line 368
    if-nez v10, :cond_e

    .line 369
    .line 370
    goto/16 :goto_f

    .line 371
    .line 372
    :cond_e
    :goto_8
    iget-object v10, v6, Lims;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Lgvg;

    .line 375
    .line 376
    iget-object v10, v10, Lgvg;->q:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Lgwb;->b(Ljava/lang/String;)I

    .line 380
    move-result v10

    .line 381
    .line 382
    sget-object v11, Lgzo;->a:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lgyv;->e()V

    .line 386
    .line 387
    new-instance v11, Lhlo;

    .line 388
    .line 389
    .line 390
    invoke-direct {v11, v10}, Lhlo;-><init>(I)V

    .line 391
    .line 392
    check-cast v9, Lhlv;

    .line 393
    .line 394
    iget-boolean v9, v9, Lhlv;->b:Z

    .line 395
    const/4 v9, 0x1

    .line 396
    .line 397
    iput-boolean v9, v11, Lhlo;->c:Z

    .line 398
    .line 399
    iget-object v9, v6, Lims;->f:Ljava/lang/Object;

    .line 400
    move-object v10, v9

    .line 401
    .line 402
    check-cast v10, Lhmb;

    .line 403
    .line 404
    iget-object v10, v10, Lhmb;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 405
    .line 406
    .line 407
    :try_start_8
    invoke-static {v10, v7}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v21

    .line 409
    .line 410
    .line 411
    invoke-static/range {v21 .. v21}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v10}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 415
    move-result-object v10
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 416
    .line 417
    :try_start_9
    iget-boolean v4, v11, Lhlo;->c:Z

    .line 418
    .line 419
    if-nez v4, :cond_f

    .line 420
    .line 421
    move-object/from16 v22, v9

    .line 422
    goto :goto_9

    .line 423
    .line 424
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 425
    .line 426
    move-object/from16 v22, v9

    .line 427
    .line 428
    const/16 v9, 0x24

    .line 429
    .line 430
    if-lt v4, v9, :cond_10

    .line 431
    .line 432
    new-instance v4, Lhmp;

    .line 433
    .line 434
    .line 435
    invoke-direct {v4, v10}, Lhmp;-><init>(Landroid/media/MediaCodec;)V

    .line 436
    .line 437
    const/16 v23, 0x4

    .line 438
    goto :goto_a

    .line 439
    .line 440
    :cond_10
    :goto_9
    new-instance v4, Lhls;

    .line 441
    .line 442
    iget-object v9, v11, Lhlo;->b:Lbvuo;

    .line 443
    .line 444
    .line 445
    invoke-interface {v9}, Lbvuo;->us()Ljava/lang/Object;

    .line 446
    move-result-object v9

    .line 447
    .line 448
    check-cast v9, Landroid/os/HandlerThread;

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, v10, v9}, Lhls;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    :goto_a
    new-instance v9, Lhlp;

    .line 456
    .line 457
    iget-object v11, v11, Lhlo;->a:Lbvuo;

    .line 458
    .line 459
    .line 460
    invoke-interface {v11}, Lbvuo;->us()Ljava/lang/Object;

    .line 461
    move-result-object v11

    .line 462
    .line 463
    move-object/from16 v24, v11

    .line 464
    .line 465
    iget-object v11, v6, Lims;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v11, Lhsc;

    .line 468
    .line 469
    move-object/from16 v25, v12

    .line 470
    .line 471
    move-object/from16 v12, v24

    .line 472
    .line 473
    check-cast v12, Landroid/os/HandlerThread;

    .line 474
    .line 475
    .line 476
    invoke-direct {v9, v10, v12, v4, v11}, Lhlp;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lhlz;Lhsc;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 477
    .line 478
    .line 479
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 480
    .line 481
    iget-object v4, v6, Lims;->c:Ljava/lang/Object;

    .line 482
    .line 483
    if-nez v4, :cond_11

    .line 484
    .line 485
    move-object/from16 v11, v22

    .line 486
    .line 487
    check-cast v11, Lhmb;

    .line 488
    .line 489
    iget-boolean v11, v11, Lhmb;->i:Z

    .line 490
    .line 491
    if-eqz v11, :cond_11

    .line 492
    .line 493
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    const/16 v12, 0x23

    .line 496
    .line 497
    if-lt v11, v12, :cond_11

    .line 498
    .line 499
    or-int/lit8 v11, v23, 0x8

    .line 500
    goto :goto_b

    .line 501
    .line 502
    :cond_11
    move/from16 v11, v23

    .line 503
    .line 504
    :goto_b
    iget-object v12, v6, Lims;->e:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v6, v6, Lims;->d:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v22, v4

    .line 509
    .line 510
    iget-object v4, v9, Lhlp;->b:Lhlt;

    .line 511
    .line 512
    move-object/from16 v23, v6

    .line 513
    .line 514
    iget-object v6, v9, Lhlp;->a:Landroid/media/MediaCodec;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 515
    .line 516
    move-object/from16 v24, v10

    .line 517
    .line 518
    :try_start_b
    iget-object v10, v4, Lhlt;->c:Landroid/os/Handler;

    .line 519
    .line 520
    if-nez v10, :cond_12

    .line 521
    const/4 v10, 0x1

    .line 522
    goto :goto_c

    .line 523
    :cond_12
    const/4 v10, 0x0

    .line 524
    .line 525
    .line 526
    :goto_c
    invoke-static {v10}, Lbunv;->bc(Z)V

    .line 527
    .line 528
    iget-object v10, v4, Lhlt;->b:Landroid/os/HandlerThread;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 532
    .line 533
    move-object/from16 v26, v10

    .line 534
    .line 535
    new-instance v10, Landroid/os/Handler;

    .line 536
    .line 537
    move-object/from16 v27, v12

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v26 .. v26}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 541
    move-result-object v12

    .line 542
    .line 543
    .line 544
    invoke-direct {v10, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v4, v10}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 548
    .line 549
    iput-object v10, v4, Lhlt;->c:Landroid/os/Handler;

    .line 550
    .line 551
    .line 552
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 553
    .line 554
    move-object/from16 v4, v23

    .line 555
    .line 556
    check-cast v4, Landroid/media/MediaCrypto;

    .line 557
    .line 558
    move-object/from16 v12, v27

    .line 559
    .line 560
    check-cast v12, Landroid/media/MediaFormat;

    .line 561
    .line 562
    move-object/from16 v10, v22

    .line 563
    .line 564
    check-cast v10, Landroid/view/Surface;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v12, v10, v4, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 571
    .line 572
    iget-object v4, v9, Lhlp;->c:Lhlz;

    .line 573
    .line 574
    .line 575
    invoke-interface {v4}, Lhlz;->e()V

    .line 576
    .line 577
    .line 578
    invoke-static/range {v25 .. v25}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 582
    .line 583
    .line 584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 585
    .line 586
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 587
    .line 588
    const/16 v12, 0x23

    .line 589
    .line 590
    if-lt v4, v12, :cond_13

    .line 591
    .line 592
    iget-object v4, v9, Lhlp;->e:Lhsc;

    .line 593
    .line 594
    if-eqz v4, :cond_13

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v6}, Lhsc;->c(Landroid/media/MediaCodec;)V

    .line 598
    :cond_13
    const/4 v4, 0x1

    .line 599
    .line 600
    iput v4, v9, Lhlp;->d:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 601
    .line 602
    goto/16 :goto_11

    .line 603
    :catch_2
    move-exception v0

    .line 604
    goto :goto_d

    .line 605
    :catch_3
    move-exception v0

    .line 606
    .line 607
    move-object/from16 v24, v10

    .line 608
    goto :goto_d

    .line 609
    :catch_4
    move-exception v0

    .line 610
    .line 611
    move-object/from16 v24, v10

    .line 612
    const/4 v9, 0x0

    .line 613
    goto :goto_d

    .line 614
    :catch_5
    move-exception v0

    .line 615
    const/4 v9, 0x0

    .line 616
    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    :goto_d
    if-nez v9, :cond_14

    .line 620
    .line 621
    if-eqz v24, :cond_15

    .line 622
    .line 623
    .line 624
    :try_start_c
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->release()V

    .line 625
    goto :goto_e

    .line 626
    .line 627
    .line 628
    :cond_14
    invoke-virtual {v9}, Lhlp;->i()V

    .line 629
    :cond_15
    :goto_e
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 630
    :catchall_0
    move-exception v0

    .line 631
    move-object v11, v3

    .line 632
    .line 633
    move-object/from16 v10, v19

    .line 634
    .line 635
    goto/16 :goto_19

    .line 636
    .line 637
    :cond_16
    :goto_f
    move-object/from16 v25, v12

    .line 638
    .line 639
    :try_start_d
    iget-object v4, v6, Lims;->f:Ljava/lang/Object;

    .line 640
    move-object v9, v4

    .line 641
    .line 642
    check-cast v9, Lhmb;

    .line 643
    .line 644
    iget-object v9, v9, Lhmb;->b:Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v10

    .line 649
    .line 650
    .line 651
    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 655
    move-result-object v9

    .line 656
    .line 657
    .line 658
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 659
    .line 660
    .line 661
    :try_start_e
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 662
    .line 663
    iget-object v10, v6, Lims;->c:Ljava/lang/Object;

    .line 664
    .line 665
    if-nez v10, :cond_17

    .line 666
    .line 667
    check-cast v4, Lhmb;

    .line 668
    .line 669
    iget-boolean v4, v4, Lhmb;->i:Z

    .line 670
    .line 671
    if-eqz v4, :cond_17

    .line 672
    .line 673
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 674
    .line 675
    const/16 v12, 0x23

    .line 676
    .line 677
    if-lt v4, v12, :cond_17

    .line 678
    .line 679
    const/16 v4, 0x8

    .line 680
    goto :goto_10

    .line 681
    :cond_17
    const/4 v4, 0x0

    .line 682
    .line 683
    :goto_10
    iget-object v11, v6, Lims;->e:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v12, v6, Lims;->d:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v12, Landroid/media/MediaCrypto;

    .line 688
    .line 689
    check-cast v11, Landroid/media/MediaFormat;

    .line 690
    .line 691
    check-cast v10, Landroid/view/Surface;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v9, v11, v10, v12, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 698
    .line 699
    .line 700
    invoke-static/range {v25 .. v25}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 704
    .line 705
    .line 706
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 707
    .line 708
    new-instance v4, Lhmo;

    .line 709
    .line 710
    iget-object v6, v6, Lims;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v6, Lhsc;

    .line 713
    .line 714
    .line 715
    invoke-direct {v4, v9, v6}, Lhmo;-><init>(Landroid/media/MediaCodec;Lhsc;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 716
    move-object v9, v4

    .line 717
    .line 718
    :goto_11
    :try_start_f
    iput-object v9, v1, Lhmf;->v:Lhly;

    .line 719
    .line 720
    new-instance v4, Lhc;

    .line 721
    .line 722
    .line 723
    invoke-direct {v4, v1}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v9, v4}, Lhly;->t(Lhc;)Z

    .line 727
    move-result v4

    .line 728
    .line 729
    iput-boolean v4, v1, Lhmf;->W:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 730
    .line 731
    .line 732
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1}, Lhcy;->g()Lgyi;

    .line 736
    .line 737
    .line 738
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 739
    move-result-wide v9

    .line 740
    .line 741
    iget-object v4, v1, Lhmf;->k:Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v4, v0}, Lhmb;->e(Landroid/content/Context;Lgvg;)Z

    .line 745
    move-result v4

    .line 746
    .line 747
    if-nez v4, :cond_18

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Lgvg;->c(Lgvg;)Ljava/lang/String;

    .line 751
    .line 752
    sget-object v4, Lgzo;->a:Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lgyv;->f()V

    .line 756
    .line 757
    :cond_18
    iput v5, v1, Lhmf;->Q:F

    .line 758
    .line 759
    iput-object v0, v1, Lhmf;->w:Lgvg;

    .line 760
    .line 761
    sget v0, Lgvw;->a:I

    .line 762
    .line 763
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 764
    .line 765
    const/16 v4, 0x1d

    .line 766
    .line 767
    if-ne v0, v4, :cond_19

    .line 768
    .line 769
    const-string v0, "c2.android.aac.decoder"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v0

    .line 774
    .line 775
    if-eqz v0, :cond_19

    .line 776
    const/4 v0, 0x1

    .line 777
    goto :goto_12

    .line 778
    :cond_19
    const/4 v0, 0x0

    .line 779
    .line 780
    :goto_12
    iput-boolean v0, v1, Lhmf;->T:Z

    .line 781
    .line 782
    iget-object v0, v3, Lhmb;->b:Ljava/lang/String;

    .line 783
    .line 784
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 785
    .line 786
    if-gt v5, v4, :cond_1b

    .line 787
    .line 788
    const-string v4, "OMX.broadcom.video_decoder.tunnel"

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v4

    .line 793
    .line 794
    if-nez v4, :cond_1a

    .line 795
    .line 796
    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v4

    .line 801
    .line 802
    if-nez v4, :cond_1a

    .line 803
    .line 804
    const-string v4, "OMX.bcm.vdec.avc.tunnel"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v4

    .line 809
    .line 810
    if-nez v4, :cond_1a

    .line 811
    .line 812
    const-string v4, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    move-result v4

    .line 817
    .line 818
    if-nez v4, :cond_1a

    .line 819
    .line 820
    const-string v4, "OMX.bcm.vdec.hevc.tunnel"

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v4

    .line 825
    .line 826
    if-nez v4, :cond_1a

    .line 827
    .line 828
    const-string v4, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v0

    .line 833
    .line 834
    if-nez v0, :cond_1a

    .line 835
    goto :goto_14

    .line 836
    :cond_1a
    :goto_13
    const/4 v0, 0x1

    .line 837
    goto :goto_15

    .line 838
    .line 839
    :cond_1b
    :goto_14
    const-string v0, "Amazon"

    .line 840
    .line 841
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    move-result v0

    .line 846
    .line 847
    if-eqz v0, :cond_1c

    .line 848
    .line 849
    const-string v0, "AFTS"

    .line 850
    .line 851
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    move-result v0

    .line 856
    .line 857
    if-eqz v0, :cond_1c

    .line 858
    .line 859
    iget-boolean v0, v3, Lhmb;->g:Z

    .line 860
    .line 861
    if-eqz v0, :cond_1c

    .line 862
    goto :goto_13

    .line 863
    :cond_1c
    const/4 v0, 0x0

    .line 864
    .line 865
    :goto_15
    iput-boolean v0, v1, Lhmf;->U:Z

    .line 866
    .line 867
    iget-object v0, v1, Lhmf;->v:Lhly;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    iget v0, v1, Lhcy;->b:I

    .line 873
    const/4 v4, 0x2

    .line 874
    .line 875
    if-ne v0, v4, :cond_1d

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Lhcy;->g()Lgyi;

    .line 879
    .line 880
    .line 881
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 882
    move-result-wide v4

    .line 883
    .line 884
    const-wide/16 v11, 0x3e8

    .line 885
    add-long/2addr v4, v11

    .line 886
    .line 887
    iput-wide v4, v1, Lhmf;->z:J

    .line 888
    .line 889
    :cond_1d
    iget-object v0, v1, Lhmf;->E:Lhdb;

    .line 890
    .line 891
    iget v4, v0, Lhdb;->a:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 892
    .line 893
    const/16 v20, 0x1

    .line 894
    .line 895
    add-int/lit8 v4, v4, 0x1

    .line 896
    .line 897
    :try_start_11
    iput v4, v0, Lhdb;->a:I

    .line 898
    .line 899
    sub-long v5, v9, v16

    .line 900
    .line 901
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 902
    .line 903
    const/16 v4, 0x1f

    .line 904
    .line 905
    if-lt v0, v4, :cond_1e

    .line 906
    .line 907
    iget-object v0, v1, Lhmf;->at:Lbweh;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lbweh;->isEmpty()Z

    .line 911
    move-result v0

    .line 912
    .line 913
    if-nez v0, :cond_1e

    .line 914
    .line 915
    iget-object v0, v1, Lhmf;->v:Lhly;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    new-instance v4, Ljava/util/ArrayList;

    .line 921
    .line 922
    iget-object v11, v1, Lhmf;->at:Lbweh;

    .line 923
    .line 924
    .line 925
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v0, v4}, Lhly;->n(Ljava/util/List;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 929
    :cond_1e
    move-object v11, v3

    .line 930
    move-wide v3, v9

    .line 931
    .line 932
    move-object/from16 v10, v19

    .line 933
    .line 934
    .line 935
    :try_start_12
    invoke-virtual/range {v1 .. v6}, Lhmf;->ao(Ljava/lang/String;JJ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 936
    move-object v2, v10

    .line 937
    .line 938
    goto/16 :goto_1f

    .line 939
    :catch_6
    move-exception v0

    .line 940
    move-object v11, v3

    .line 941
    .line 942
    move-object/from16 v10, v19

    .line 943
    goto :goto_1c

    .line 944
    :catch_7
    move-exception v0

    .line 945
    move-object v11, v3

    .line 946
    .line 947
    move-object/from16 v10, v19

    .line 948
    .line 949
    goto/16 :goto_6

    .line 950
    :catch_8
    move-exception v0

    .line 951
    goto :goto_16

    .line 952
    :catch_9
    move-exception v0

    .line 953
    :goto_16
    move-object v11, v3

    .line 954
    .line 955
    move-object/from16 v10, v19

    .line 956
    .line 957
    const/16 v20, 0x1

    .line 958
    goto :goto_18

    .line 959
    :catch_a
    move-exception v0

    .line 960
    goto :goto_17

    .line 961
    :catch_b
    move-exception v0

    .line 962
    :goto_17
    move-object v11, v3

    .line 963
    .line 964
    move-object/from16 v10, v19

    .line 965
    .line 966
    const/16 v20, 0x1

    .line 967
    const/4 v9, 0x0

    .line 968
    .line 969
    :goto_18
    if-eqz v9, :cond_1f

    .line 970
    .line 971
    .line 972
    :try_start_13
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 973
    :cond_1f
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 974
    :catchall_1
    move-exception v0

    .line 975
    goto :goto_1a

    .line 976
    :catchall_2
    move-exception v0

    .line 977
    move-object v11, v3

    .line 978
    move-object v10, v4

    .line 979
    .line 980
    :goto_19
    const/16 v20, 0x1

    .line 981
    .line 982
    .line 983
    :goto_1a
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 984
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 985
    :catch_c
    move-exception v0

    .line 986
    goto :goto_1c

    .line 987
    :catch_d
    move-exception v0

    .line 988
    move-object v11, v3

    .line 989
    move-object v10, v4

    .line 990
    goto :goto_1b

    .line 991
    :catch_e
    move-exception v0

    .line 992
    move-object v10, v2

    .line 993
    move-object v11, v3

    .line 994
    .line 995
    :goto_1b
    move/from16 v20, v9

    .line 996
    .line 997
    :goto_1c
    :try_start_15
    iget-object v2, v11, Lhmb;->b:Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1004
    .line 1005
    move/from16 v17, v13

    .line 1006
    .line 1007
    new-instance v13, Lhmd;

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1011
    move-result-object v3

    .line 1012
    .line 1013
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1014
    .line 1015
    .line 1016
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    .line 1018
    const-string v5, "Decoder init failed: "

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v2, ", "

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    move-result-object v2

    .line 1037
    .line 1038
    iget-object v3, v15, Lgvg;->q:Ljava/lang/String;

    .line 1039
    .line 1040
    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    .line 1041
    .line 1042
    if-eqz v4, :cond_20

    .line 1043
    move-object v4, v0

    .line 1044
    .line 1045
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 1049
    move-result-object v4

    .line 1050
    .line 1051
    move-object/from16 v19, v4

    .line 1052
    goto :goto_1d

    .line 1053
    .line 1054
    :cond_20
    const/16 v19, 0x0

    .line 1055
    .line 1056
    :goto_1d
    move-object/from16 v16, v14

    .line 1057
    move-object v14, v2

    .line 1058
    .line 1059
    move-object/from16 v2, v16

    .line 1060
    .line 1061
    move-object/from16 v16, v3

    .line 1062
    .line 1063
    move-object/from16 v18, v11

    .line 1064
    move-object v3, v15

    .line 1065
    move-object v15, v0

    .line 1066
    .line 1067
    .line 1068
    invoke-direct/range {v13 .. v19}, Lhmd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhmb;Ljava/lang/String;)V

    .line 1069
    .line 1070
    move/from16 v11, v17

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v13}, Lhmf;->af(Ljava/lang/Exception;)V

    .line 1074
    .line 1075
    iget-object v0, v1, Lhmf;->S:Lhmd;

    .line 1076
    .line 1077
    if-nez v0, :cond_21

    .line 1078
    .line 1079
    iput-object v13, v1, Lhmf;->S:Lhmd;

    .line 1080
    goto :goto_1e

    .line 1081
    .line 1082
    :cond_21
    new-instance v12, Lhmd;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Lhmd;->getMessage()Ljava/lang/String;

    .line 1086
    move-result-object v13

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Lhmd;->getCause()Ljava/lang/Throwable;

    .line 1090
    move-result-object v14

    .line 1091
    .line 1092
    iget-object v15, v0, Lhmd;->a:Ljava/lang/String;

    .line 1093
    .line 1094
    iget-boolean v4, v0, Lhmd;->b:Z

    .line 1095
    .line 1096
    iget-object v5, v0, Lhmd;->c:Lhmb;

    .line 1097
    .line 1098
    iget-object v0, v0, Lhmd;->d:Ljava/lang/String;

    .line 1099
    .line 1100
    move-object/from16 v18, v0

    .line 1101
    .line 1102
    move/from16 v16, v4

    .line 1103
    .line 1104
    move-object/from16 v17, v5

    .line 1105
    .line 1106
    .line 1107
    invoke-direct/range {v12 .. v18}, Lhmd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhmb;Ljava/lang/String;)V

    .line 1108
    .line 1109
    iput-object v12, v1, Lhmf;->S:Lhmd;

    .line 1110
    .line 1111
    .line 1112
    :goto_1e
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1113
    move-result v0

    .line 1114
    .line 1115
    if-nez v0, :cond_22

    .line 1116
    move-object v14, v2

    .line 1117
    move-object v15, v3

    .line 1118
    move-object v2, v10

    .line 1119
    move v13, v11

    .line 1120
    .line 1121
    :goto_1f
    move/from16 v9, v20

    .line 1122
    const/4 v10, 0x0

    .line 1123
    const/4 v11, 0x0

    .line 1124
    const/4 v12, 0x4

    .line 1125
    .line 1126
    goto/16 :goto_5

    .line 1127
    .line 1128
    :cond_22
    iget-object v0, v1, Lhmf;->S:Lhmd;

    .line 1129
    throw v0

    .line 1130
    :cond_23
    move-object v2, v10

    .line 1131
    .line 1132
    iput-object v2, v1, Lhmf;->R:Ljava/util/ArrayDeque;
    :try_end_15
    .catch Lhmd; {:try_start_15 .. :try_end_15} :catch_f

    .line 1133
    .line 1134
    :goto_20
    iget-object v0, v1, Lhmf;->N:Landroid/media/MediaCrypto;

    .line 1135
    .line 1136
    if-eqz v0, :cond_25

    .line 1137
    .line 1138
    iget-object v3, v1, Lhmf;->v:Lhly;

    .line 1139
    .line 1140
    if-nez v3, :cond_25

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 1144
    .line 1145
    iput-object v2, v1, Lhmf;->N:Landroid/media/MediaCrypto;

    .line 1146
    return-void

    .line 1147
    :cond_24
    move v11, v13

    .line 1148
    move-object v3, v15

    .line 1149
    .line 1150
    :try_start_16
    new-instance v0, Lhmd;

    .line 1151
    .line 1152
    .line 1153
    const v2, -0xc34f

    .line 1154
    const/4 v4, 0x0

    .line 1155
    .line 1156
    .line 1157
    invoke-direct {v0, v3, v4, v11, v2}, Lhmd;-><init>(Lgvg;Ljava/lang/Throwable;ZI)V

    .line 1158
    throw v0
    :try_end_16
    .catch Lhmd; {:try_start_16 .. :try_end_16} :catch_f

    .line 1159
    :catch_f
    move-exception v0

    .line 1160
    .line 1161
    const/16 v2, 0xfa1

    .line 1162
    const/4 v3, 0x0

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v0, v8, v3, v2}, Lhcy;->h(Ljava/lang/Throwable;Lgvg;ZI)Lhdk;

    .line 1166
    move-result-object v0

    .line 1167
    throw v0

    .line 1168
    :cond_25
    :goto_21
    return-void
.end method

.method protected ay(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lhmf;->F:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lhmf;->F:J

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lhmf;->I:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lhme;

    .line 23
    .line 24
    iget-wide v1, v1, Lhme;->b:J

    .line 25
    .line 26
    cmp-long v1, p1, v1

    .line 27
    .line 28
    if-ltz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lhme;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhmf;->ba(Lhme;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lhmf;->ak()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected az(Lhct;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJ)J
    .locals 6

    .line 1
    .line 2
    iget-boolean v5, p0, Lhmf;->W:Z

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lhmf;->ab(JJZ)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public final mR()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/16 v0, 0x15

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-eq p1, v0, :cond_5

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    if-lt p1, v1, :cond_c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast p2, Lbweh;

    .line 26
    .line 27
    iget-object p1, p0, Lhmf;->at:Lbweh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_c

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1f

    .line 38
    .line 39
    if-lt p1, v0, :cond_4

    .line 40
    .line 41
    new-instance p1, Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    iget-object v1, p0, Lhmf;->at:Lbweh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lhmf;->v:Lhly;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v2}, Lhly;->o(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, Lhly;->n(Ljava/util/List;)V

    .line 110
    .line 111
    :cond_4
    iput-object p2, p0, Lhmf;->at:Lbweh;

    .line 112
    return-void

    .line 113
    .line 114
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    if-lt p1, v1, :cond_c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    check-cast p2, Lhcz;

    .line 122
    .line 123
    iput-object p2, p0, Lhmf;->ar:Lhcz;

    .line 124
    .line 125
    iget-object p0, p0, Lhmf;->v:Lhly;

    .line 126
    .line 127
    if-eqz p0, :cond_c

    .line 128
    .line 129
    new-instance p1, Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    iget-object p2, p2, Lhcz;->b:Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    instance-of v2, v0, Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 176
    move-result v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_7
    instance-of v2, v0, Ljava/lang/Long;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 190
    move-result-wide v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_8
    instance-of v2, v0, Ljava/lang/Float;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 204
    move-result v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_9
    instance-of v2, v0, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_a
    instance-of v2, v0, Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    if-eqz v2, :cond_6

    .line 223
    .line 224
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 228
    move-result v2

    .line 229
    .line 230
    new-array v2, v2, [B

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-interface {p0, p1}, Lhly;->l(Landroid/os/Bundle;)V

    .line 245
    :cond_c
    :goto_2
    return-void

    .line 246
    .line 247
    :cond_d
    check-cast p2, Lhc;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iput-object p2, p0, Lhmf;->H:Lhc;

    .line 253
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhmf;->t:Lgvg;

    .line 4
    .line 5
    sget-object v0, Lhme;->a:Lhme;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhmf;->ba(Lhme;)V

    .line 9
    .line 10
    iget-object v0, p0, Lhmf;->I:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lhmf;->A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lhmf;->aQ()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lhmf;->bf()Z

    .line 25
    return-void
.end method

.method protected t(ZZ)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lhdb;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lhmf;->E:Lhdb;

    .line 8
    return-void
.end method

.method protected u(JZZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lhmf;->I:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Lhme;

    .line 15
    .line 16
    iput-object p2, p0, Lhmf;->an:Lhme;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 20
    .line 21
    if-nez p4, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    .line 25
    iput-boolean p1, p0, Lhmf;->al:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lhmf;->D:Z

    .line 28
    .line 29
    iget-boolean p2, p0, Lhmf;->A:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lhmf;->aV()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lhmf;->aM()V

    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lhmf;->an:Lhme;

    .line 41
    .line 42
    iget-object p2, p2, Lhme;->e:Lgzl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lgzl;->a()I

    .line 46
    move-result p3

    .line 47
    .line 48
    if-lez p3, :cond_3

    .line 49
    const/4 p3, 0x1

    .line 50
    .line 51
    iput-boolean p3, p0, Lhmf;->am:Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p2}, Lgzl;->f()V

    .line 55
    .line 56
    iget-object p0, p0, Lhmf;->an:Lhme;

    .line 57
    .line 58
    iput-boolean p1, p0, Lhme;->h:Z

    .line 59
    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lhmf;->aQ()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhmf;->aA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lhmf;->bb(Lhkq;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lhmf;->bb(Lhkq;)V

    .line 16
    throw v1
.end method

.method protected z([Lgvg;JJLhnz;)V
    .locals 12

    .line 1
    .line 2
    iget-wide v7, p0, Lhcy;->i:J

    .line 3
    .line 4
    iget-object p1, p0, Lhcy;->c:Lhpb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lhpb;->a()I

    .line 11
    move-result v9

    .line 12
    .line 13
    iget-object p1, p0, Lhmf;->an:Lhme;

    .line 14
    .line 15
    iget-wide v0, p1, Lhme;->d:J

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    cmp-long p1, v0, v10

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lhme;

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    move-wide v3, p2

    .line 33
    .line 34
    move-wide/from16 v5, p4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v9}, Lhme;-><init>(JJJJI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhmf;->ba(Lhme;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lhmf;->aJ()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    const/4 p1, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lgve;->b(I)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lhmf;->ak()V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lhmf;->I:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-wide v0, p0, Lhmf;->C:J

    .line 68
    .line 69
    cmp-long v2, v0, v10

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-wide v2, p0, Lhmf;->F:J

    .line 74
    .line 75
    cmp-long v4, v2, v10

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    cmp-long v0, v2, v0

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    :cond_2
    new-instance v0, Lhme;

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    move-wide v3, p2

    .line 90
    .line 91
    move-wide/from16 v5, p4

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v9}, Lhme;-><init>(JJJJI)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Lhmf;->ba(Lhme;)V

    .line 98
    .line 99
    iget-object p1, p0, Lhmf;->an:Lhme;

    .line 100
    .line 101
    iget-wide v0, p1, Lhme;->d:J

    .line 102
    .line 103
    cmp-long p1, v0, v10

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lhmf;->ak()V

    .line 109
    :cond_3
    return-void

    .line 110
    .line 111
    :cond_4
    new-instance v0, Lhme;

    .line 112
    .line 113
    iget-wide v1, p0, Lhmf;->C:J

    .line 114
    move-wide v3, p2

    .line 115
    .line 116
    move-wide/from16 v5, p4

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Lhme;-><init>(JJJJI)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method
