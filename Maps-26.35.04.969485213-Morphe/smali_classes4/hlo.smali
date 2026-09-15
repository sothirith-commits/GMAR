.class public abstract Lhlo;
.super Lhci;
.source "PG"


# instance fields
.field public A:Z

.field public B:Z

.field public C:J

.field public D:Z

.field public E:Lhcl;

.field public F:J

.field public G:Z

.field public H:J

.field public I:Lhc;

.field private final J:Ljava/util/ArrayDeque;

.field private final K:Lhhw;

.field private L:Lgur;

.field private M:Lhjz;

.field private N:Lhjz;

.field private O:Landroid/media/MediaCrypto;

.field private P:F

.field private Q:Z

.field private R:F

.field private S:Ljava/util/ArrayDeque;

.field private T:Lhlm;

.field private U:Z

.field private V:Z

.field private W:J

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

.field private an:Lhln;

.field private ao:Z

.field private ap:Z

.field private aq:J

.field private ar:Lhcj;

.field private as:Lhcj;

.field private at:Lbwvl;

.field private final k:Landroid/content/Context;

.field private final l:Lhlg;

.field private final m:Lhlq;

.field private final n:Lhcd;

.field private final o:Lhcd;

.field private final p:Lhld;

.field private final q:Landroid/media/MediaCodec$BufferInfo;

.field public final r:Lhcd;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:Lgur;

.field public u:F

.field public v:Lhlh;

.field public w:Lgur;

.field public x:Landroid/media/MediaFormat;

.field public y:Lhlk;

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILhlg;Lhlq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lhci;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lhlo;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, Lhlo;->l:Lhlg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p4, p0, Lhlo;->m:Lhlq;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lhlo;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p1, Lhcd;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lhcd;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lhlo;->n:Lhcd;

    .line 32
    .line 33
    new-instance p1, Lhcd;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lhcd;-><init>(I)V

    .line 37
    .line 38
    iput-object p1, p0, Lhlo;->r:Lhcd;

    .line 39
    .line 40
    new-instance p1, Lhcd;

    .line 41
    const/4 p3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p3}, Lhcd;-><init>(I)V

    .line 45
    .line 46
    iput-object p1, p0, Lhlo;->o:Lhcd;

    .line 47
    .line 48
    new-instance p1, Lhld;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lhld;-><init>()V

    .line 52
    .line 53
    iput-object p1, p0, Lhlo;->p:Lhld;

    .line 54
    .line 55
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    .line 58
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 59
    .line 60
    iput-object p3, p0, Lhlo;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    const/high16 p3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p3, p0, Lhlo;->u:F

    .line 65
    .line 66
    iput p3, p0, Lhlo;->P:F

    .line 67
    .line 68
    new-instance p3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    .line 71
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    iput-object p3, p0, Lhlo;->J:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object p3, Lhln;->a:Lhln;

    .line 76
    .line 77
    iput-object p3, p0, Lhlo;->an:Lhln;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lhcd;->d(I)V

    .line 81
    .line 82
    iget-object p1, p1, Lhld;->d:Ljava/nio/ByteBuffer;

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
    new-instance p1, Lhhw;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Lhhw;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Lhlo;->K:Lhhw;

    .line 97
    .line 98
    const/high16 p1, -0x40800000    # -1.0f

    .line 99
    .line 100
    iput p1, p0, Lhlo;->R:F

    .line 101
    .line 102
    iput p2, p0, Lhlo;->af:I

    .line 103
    const/4 p1, -0x1

    .line 104
    .line 105
    iput p1, p0, Lhlo;->X:I

    .line 106
    .line 107
    iput p1, p0, Lhlo;->Y:I

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    iput-wide p3, p0, Lhlo;->z:J

    .line 115
    .line 116
    iput-wide p3, p0, Lhlo;->C:J

    .line 117
    .line 118
    iput-wide p3, p0, Lhlo;->ak:J

    .line 119
    .line 120
    iput-wide p3, p0, Lhlo;->F:J

    .line 121
    .line 122
    iput-wide p3, p0, Lhlo;->W:J

    .line 123
    .line 124
    iput p2, p0, Lhlo;->ag:I

    .line 125
    .line 126
    iput p2, p0, Lhlo;->ah:I

    .line 127
    .line 128
    new-instance p1, Lhcl;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    iput-object p1, p0, Lhlo;->E:Lhcl;

    .line 134
    .line 135
    iput-boolean p2, p0, Lhlo;->ap:Z

    .line 136
    .line 137
    const-wide/16 p1, 0x0

    .line 138
    .line 139
    iput-wide p1, p0, Lhlo;->H:J

    .line 140
    .line 141
    iput-wide p3, p0, Lhlo;->aq:J

    .line 142
    .line 143
    sget-object p1, Lbxco;->a:Lbxco;

    .line 144
    .line 145
    iput-object p1, p0, Lhlo;->at:Lbwvl;

    .line 146
    .line 147
    sget-object p1, Lhcj;->a:Lhcj;

    .line 148
    .line 149
    iput-object p1, p0, Lhlo;->ar:Lhcj;

    .line 150
    .line 151
    iput-object p1, p0, Lhlo;->as:Lhcj;

    .line 152
    return-void
.end method

.method protected static aK(Lgur;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lgur;->T:I

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

.method private final aN()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhlo;->aO()Lhln;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lhln;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lhlo;->ak:J

    .line 13
    return-wide v0

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lhlo;->C:J

    .line 16
    return-wide v0
.end method

.method private final aO()Lhln;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhlo;->J:Ljava/util/ArrayDeque;

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
    check-cast p0, Lhln;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lhlo;->an:Lhln;

    .line 18
    return-object p0
.end method

.method private final aP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lhlo;->A:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhlo;->aU()V

    .line 7
    return-void
.end method

.method private final aQ()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhlo;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lhlo;->ag:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lhlo;->ah:I

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lhlo;->aT()V

    .line 15
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lhlo;->v:Lhlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhlh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhlo;->aB()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhlo;->aB()V

    .line 17
    throw v0
.end method

.method private final aS()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhlo;->ah:I

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
    iput-boolean v1, p0, Lhlo;->D:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhlo;->ak()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lhlo;->aT()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lhlo;->aR()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lhlo;->bc()V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lhlo;->aR()V

    .line 32
    return-void
.end method

.method private final aT()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhlo;->aA()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhlo;->ax()V

    .line 7
    return-void
.end method

.method private final aU()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhlo;->aV()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lhlo;->ad:Z

    .line 7
    .line 8
    iget-object v1, p0, Lhlo;->p:Lhld;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lhbx;->mW()V

    .line 12
    .line 13
    iget-object v1, p0, Lhlo;->o:Lhcd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lhbx;->mW()V

    .line 17
    .line 18
    iput-boolean v0, p0, Lhlo;->ac:Z

    .line 19
    .line 20
    iget-object p0, p0, Lhlo;->K:Lhhw;

    .line 21
    .line 22
    sget-object v1, Lgwz;->a:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v1, p0, Lhhw;->c:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput v0, p0, Lhhw;->e:I

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    iput v0, p0, Lhhw;->d:I

    .line 30
    return-void
.end method

.method private final aV()V
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lhlo;->C:J

    .line 8
    .line 9
    iput-wide v0, p0, Lhlo;->ak:J

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lhlo;->aO()Lhln;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    iput-wide v0, v2, Lhln;->i:J

    .line 16
    .line 17
    iput-wide v0, p0, Lhlo;->F:J

    .line 18
    return-void
.end method

.method private final aW()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lhlo;->X:I

    .line 4
    .line 5
    iget-object p0, p0, Lhlo;->r:Lhcd;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method private final aX()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lhlo;->Y:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lhlo;->Z:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private final aY(Lhjz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhlo;->M:Lhjz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lfyl;->g(Lhjz;Lhjz;)V

    .line 6
    .line 7
    iput-object p1, p0, Lhlo;->M:Lhjz;

    .line 8
    return-void
.end method

.method private final aZ(Lhln;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lhlo;->an:Lhln;

    .line 3
    .line 4
    iget-wide v0, p1, Lhln;->d:J

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
    iput-boolean p1, p0, Lhlo;->ao:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lhlo;->ai(J)V

    .line 20
    :cond_0
    return-void
.end method

.method private final ba(Lhjz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhlo;->N:Lhjz;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lfyl;->g(Lhjz;Lhjz;)V

    .line 6
    .line 7
    iput-object p1, p0, Lhlo;->N:Lhjz;

    .line 8
    return-void
.end method

.method private final bb(Lgur;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhlo;->v:Lhlh;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lhlo;->ah:I

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lhci;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lhlo;->P:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lhci;->N()[Lgur;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lhlo;->Z(FLgur;[Lgur;)F

    .line 27
    move-result p1

    .line 28
    .line 29
    iget v0, p0, Lhlo;->R:F

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
    iget-object v1, p0, Lhlo;->v:Lhlh;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Lhlh;->l(Landroid/os/Bundle;)V

    .line 67
    .line 68
    iput p1, p0, Lhlo;->R:F

    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private final bc()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lhlo;->N:Lhjz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lhjz;->m()Lhki;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Lhki;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lhlo;->O:Landroid/media/MediaCrypto;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v0, v0, Lhki;->c:[B

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
    iget-object v1, p0, Lhlo;->t:Lgur;

    .line 29
    .line 30
    const/16 v3, 0x1776

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2, v3}, Lhci;->g(Ljava/lang/Throwable;Lgur;ZI)Lhcu;

    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lhlo;->N:Lhjz;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhlo;->aY(Lhjz;)V

    .line 41
    .line 42
    iput v2, p0, Lhlo;->ag:I

    .line 43
    .line 44
    iput v2, p0, Lhlo;->ah:I

    .line 45
    return-void
.end method

.method private final bd()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lhlo;->B:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lhlo;->ag:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhlo;->aJ()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    iput v0, p0, Lhlo;->ah:I

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    .line 21
    iput v0, p0, Lhlo;->ah:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lhlo;->bc()V

    .line 26
    :goto_0
    return v1
.end method

.method private final be()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhlo;->v:Lhlh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lhlo;->aJ()Z

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
    invoke-virtual {p0}, Lhlo;->aA()V

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lhlo;->aH()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lhlo;->aR()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, Lhlo;->B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-boolean v1, p0, Lhlo;->ap:Z

    .line 33
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final bf()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lhlo;->O:Landroid/media/MediaCrypto;

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
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lhlo;->M:Lhjz;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lhjz;->m()Lhki;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget v4, Lgvh;->a:I

    .line 21
    .line 22
    sget-boolean v4, Lhki;->a:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    instance-of v4, v3, Lhki;

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lhjz;->a()I

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
    invoke-interface {v0}, Lhjz;->b()Lhjy;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v1, p0, Lhlo;->t:Lgur;

    .line 49
    .line 50
    iget v3, v0, Lhjy;->a:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, Lhci;->g(Ljava/lang/Throwable;Lgur;ZI)Lhcu;

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
    invoke-interface {v0}, Lhjz;->b()Lhjy;

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
    iget-object v4, v3, Lhki;->b:Ljava/util/UUID;

    .line 70
    .line 71
    iget-object v3, v3, Lhki;->c:[B

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v4, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 75
    .line 76
    iput-object v0, p0, Lhlo;->O:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return v1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .line 80
    iget-object v1, p0, Lhlo;->t:Lgur;

    .line 81
    .line 82
    const/16 v3, 0x1776

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1, v2, v3}, Lhci;->g(Ljava/lang/Throwable;Lgur;ZI)Lhcu;

    .line 86
    move-result-object p0

    .line 87
    throw p0
.end method

.method private final bg(JJ)Z
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
    iget-object p0, p0, Lhlo;->L:Lgur;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lgur;->q:Ljava/lang/String;

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
    invoke-static {p1, p2, p3, p4}, Lfyi;->k(JJ)Z

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

.method private final bh(I)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhci;->T()Llwd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lhlo;->n:Lhcd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lhbx;->mW()V

    .line 10
    const/4 v2, 0x4

    .line 11
    or-int/2addr p1, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lhci;->S(Llwd;Lhcd;I)I

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
    invoke-virtual {p0, v0}, Lhlo;->aq(Llwd;)Lhcm;

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
    invoke-virtual {v1, v2}, Lhbx;->mY(I)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-boolean v4, p0, Lhlo;->al:Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lhlo;->aS()V

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method


# virtual methods
.method public F(FF)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lhlo;->u:F

    .line 3
    .line 4
    iput p2, p0, Lhlo;->P:F

    .line 5
    .line 6
    iget-object p1, p0, Lhlo;->w:Lgur;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lhlo;->bb(Lgur;)V

    .line 10
    return-void
.end method

.method protected final P()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhlo;->aO()Lhln;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, Lhci;->i:J

    .line 7
    .line 8
    iput-wide v1, v0, Lhln;->f:J

    .line 9
    return-void
.end method

.method public final R(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhlo;->ao(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public V(JJ)V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-boolean v0, v1, Lhlo;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lhlo;->ak()V

    return-void

    :cond_0
    iget-object v0, v1, Lhlo;->t:Lgur;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 2
    invoke-direct {v1, v4}, Lhlo;->bh(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_35

    .line 3
    :cond_1
    invoke-virtual {v1}, Lhlo;->ax()V

    iget-boolean v0, v1, Lhlo;->A:Z

    const/4 v6, 0x3

    const/high16 v7, 0x20000000

    const/4 v8, -0x5

    const/4 v9, 0x0

    const/4 v10, 0x4

    if-eqz v0, :cond_28

    const-string v0, "bypassRender"

    .line 4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v1, Lhlo;->D:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Lhlo;->p:Lhld;

    invoke-virtual {v0}, Lhld;->h()Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v7

    iget-object v7, v0, Lhld;->d:Ljava/nio/ByteBuffer;

    move v12, v8

    iget v8, v1, Lhlo;->Y:I

    iget v13, v0, Lhld;->i:I

    move v14, v11

    move v15, v12

    iget-wide v11, v0, Lhld;->f:J

    iget-wide v2, v1, Lhci;->e:J

    iget-wide v4, v0, Lhld;->h:J

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lhlo;->bg(JJ)Z

    move-result v2

    move v3, v14

    invoke-virtual {v0, v10}, Lhbx;->mY(I)Z

    move-result v14

    move v4, v15

    iget-object v15, v1, Lhlo;->L:Lgur;

    .line 6
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v6

    const/4 v6, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-wide/from16 v4, p3

    move v10, v13

    move v13, v2

    move-wide/from16 v2, p1

    .line 7
    invoke-virtual/range {v1 .. v15}, Lhlo;->al(JJLhlh;Ljava/nio/ByteBuffer;IIIJZZLgur;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-wide v2, v0, Lhld;->h:J

    .line 8
    invoke-virtual {v1, v2, v3}, Lhlo;->ay(J)V

    .line 9
    invoke-virtual {v0}, Lhbx;->mW()V

    :cond_2
    iget-boolean v2, v1, Lhlo;->al:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_f

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lhlo;->D:Z
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_18

    :catch_0
    move-exception v0

    goto/16 :goto_36

    :cond_3
    const/4 v2, 0x1

    .line 10
    :try_start_2
    iget-boolean v3, v1, Lhlo;->ac:Z
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_f

    if-eqz v3, :cond_5

    :try_start_3
    iget-object v3, v1, Lhlo;->o:Lhcd;

    .line 11
    invoke-virtual {v0, v3}, Lhld;->g(Lhcd;)Z

    move-result v3
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :try_start_4
    iput-boolean v3, v1, Lhlo;->ac:Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    move-exception v0

    const/4 v3, 0x0

    :goto_1
    move v5, v3

    goto/16 :goto_37

    :cond_5
    const/4 v3, 0x0

    .line 14
    :goto_2
    :try_start_5
    iget-boolean v4, v1, Lhlo;->ad:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_f

    if-eqz v4, :cond_7

    :try_start_6
    invoke-virtual {v0}, Lhld;->h()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v14, 0x2

    goto/16 :goto_19

    .line 15
    :cond_6
    invoke-direct {v1}, Lhlo;->aP()V

    iput-boolean v3, v1, Lhlo;->ad:Z

    .line 16
    invoke-virtual {v1}, Lhlo;->ax()V

    iget-boolean v4, v1, Lhlo;->A:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    if-nez v4, :cond_7

    goto/16 :goto_18

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_7
    :try_start_7
    iget-boolean v4, v1, Lhlo;->al:Z

    if-nez v4, :cond_26

    .line 17
    invoke-virtual {v1}, Lhci;->T()Llwd;

    move-result-object v4

    iget-object v5, v1, Lhlo;->o:Lhcd;

    .line 18
    invoke-virtual {v5}, Lhbx;->mW()V

    .line 19
    :goto_3
    invoke-virtual {v5}, Lhbx;->mW()V

    .line 20
    invoke-virtual {v1, v4, v5, v3}, Lhci;->S(Llwd;Lhcd;I)I

    move-result v6
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_f

    const/4 v7, -0x5

    if-eq v6, v7, :cond_22

    const/4 v8, -0x4

    if-eq v6, v8, :cond_9

    :try_start_8
    invoke-virtual {v1}, Lhci;->J()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 21
    invoke-direct {v1}, Lhlo;->aO()Lhln;

    move-result-object v4

    iget-wide v5, v1, Lhlo;->C:J

    .line 22
    iput-wide v5, v4, Lhln;->i:J
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_8
    :goto_4
    const/4 v14, 0x2

    goto/16 :goto_17

    :cond_9
    const/4 v6, 0x4

    .line 23
    :try_start_9
    invoke-virtual {v5, v6}, Lhbx;->mY(I)Z

    move-result v8
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_f

    if-eqz v8, :cond_a

    :try_start_a
    iput-boolean v2, v1, Lhlo;->al:Z

    .line 24
    invoke-direct {v1}, Lhlo;->aO()Lhln;

    move-result-object v4

    iget-wide v8, v1, Lhlo;->C:J

    .line 25
    iput-wide v8, v4, Lhln;->i:J
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_4

    :cond_a
    :try_start_b
    iget-wide v8, v1, Lhlo;->C:J

    iget-wide v10, v5, Lhcd;->f:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lhlo;->C:J

    invoke-virtual {v1}, Lhci;->J()Z

    move-result v8
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_f

    if-nez v8, :cond_b

    :try_start_c
    iget-object v8, v1, Lhlo;->r:Lhcd;

    const/high16 v9, 0x20000000

    invoke-virtual {v8, v9}, Lhbx;->mY(I)Z

    move-result v8
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_b
    const/high16 v9, 0x20000000

    .line 26
    :goto_5
    :try_start_d
    invoke-direct {v1}, Lhlo;->aO()Lhln;

    move-result-object v8

    iget-wide v10, v1, Lhlo;->C:J

    .line 27
    iput-wide v10, v8, Lhln;->i:J

    :cond_c
    iget-boolean v8, v1, Lhlo;->am:Z
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_f

    const-string v10, "audio/opus"

    if-eqz v8, :cond_e

    :try_start_e
    iget-object v8, v1, Lhlo;->t:Lgur;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v1, Lhlo;->L:Lgur;

    .line 29
    iget-object v8, v8, Lgur;->q:Ljava/lang/String;

    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v1, Lhlo;->L:Lgur;

    iget-object v8, v8, Lgur;->t:Ljava/util/List;

    .line 30
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, v1, Lhlo;->L:Lgur;

    .line 31
    iget-object v8, v8, Lgur;->t:Ljava/util/List;

    .line 32
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v8}, Lfyi;->h([B)I

    move-result v8

    iget-object v11, v1, Lhlo;->L:Lgur;

    new-instance v12, Lguq;

    invoke-direct {v12, v11}, Lguq;-><init>(Lgur;)V

    iput v8, v12, Lguq;->L:I

    new-instance v8, Lgur;

    .line 33
    invoke-direct {v8, v12}, Lgur;-><init>(Lguq;)V

    iput-object v8, v1, Lhlo;->L:Lgur;

    :cond_d
    iget-object v8, v1, Lhlo;->L:Lgur;

    const/4 v11, 0x0

    .line 34
    invoke-virtual {v1, v8, v11}, Lhlo;->ah(Lgur;Landroid/media/MediaFormat;)V

    iput-boolean v3, v1, Lhlo;->am:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    .line 35
    :goto_6
    :try_start_f
    invoke-virtual {v5}, Lhcd;->e()V

    iget-object v8, v1, Lhlo;->L:Lgur;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lgur;->q:Ljava/lang/String;

    .line 36
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    const/high16 v8, 0x10000000

    invoke-virtual {v5, v8}, Lhbx;->mY(I)Z

    move-result v10
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v10, :cond_f

    :try_start_10
    iget-object v10, v1, Lhlo;->L:Lgur;

    iput-object v10, v5, Lhcd;->b:Lgur;

    .line 37
    invoke-virtual {v1, v5}, Lhlo;->ad(Lhcd;)V
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2

    :cond_f
    :try_start_11
    iget-wide v12, v1, Lhci;->e:J

    iget-wide v14, v5, Lhcd;->f:J

    invoke-static {v12, v13, v14, v15}, Lfyi;->k(JJ)Z

    move-result v10

    if-eqz v10, :cond_1e

    iget-object v10, v1, Lhlo;->K:Lhhw;

    iget-object v12, v1, Lhlo;->L:Lgur;

    .line 38
    iget-object v12, v12, Lgur;->t:Ljava/util/List;

    iget-object v13, v5, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v13

    iget-object v14, v5, Lhcd;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v14

    sub-int/2addr v13, v14

    if-nez v13, :cond_10

    goto/16 :goto_13

    .line 41
    :cond_10
    iget v13, v10, Lhhw;->d:I
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_f

    const/4 v14, 0x2

    if-ne v13, v14, :cond_12

    .line 42
    :try_start_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eq v13, v2, :cond_11

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v15, 0x3

    if-ne v13, v15, :cond_13

    goto :goto_7

    :cond_11
    const/4 v15, 0x3

    .line 43
    :goto_7
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_2

    goto :goto_8

    :cond_12
    const/4 v15, 0x3

    :cond_13
    move-object v12, v11

    :goto_8
    :try_start_13
    iget-object v13, v5, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v16

    .line 45
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    sub-int v8, v7, v16

    add-int/lit16 v9, v8, 0xff

    const/16 v11, 0xff

    div-int/2addr v9, v11

    add-int/lit8 v17, v9, 0x1b

    add-int v17, v17, v8

    iget v6, v10, Lhhw;->d:I
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_f

    if-ne v6, v14, :cond_15

    if-eqz v12, :cond_14

    :try_start_14
    array-length v6, v12
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2

    add-int/lit8 v6, v6, 0x1c

    goto :goto_9

    :cond_14
    const/16 v6, 0x2f

    :goto_9
    add-int/lit8 v20, v6, 0x2c

    add-int v17, v17, v20

    goto :goto_a

    :cond_15
    move v6, v3

    :goto_a
    move/from16 v15, v17

    :try_start_15
    iget-object v11, v10, Lhhw;->c:Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v11
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_f

    if-ge v11, v15, :cond_16

    .line 47
    :try_start_16
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v10, Lhhw;->c:Ljava/nio/ByteBuffer;
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_2

    goto :goto_b

    .line 48
    :cond_16
    :try_start_17
    iget-object v11, v10, Lhhw;->c:Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    :goto_b
    iget-object v11, v10, Lhhw;->c:Ljava/nio/ByteBuffer;

    iget v15, v10, Lhhw;->d:I

    if-ne v15, v14, :cond_18

    if-eqz v12, :cond_17

    const/16 v26, 0x1

    const/16 v27, 0x1

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v11

    .line 51
    invoke-static/range {v22 .. v27}, Lhhw;->a(Ljava/nio/ByteBuffer;JIIZ)V

    array-length v15, v12

    int-to-long v2, v15

    .line 52
    invoke-static {v2, v3}, Lbzma;->o(J)B

    move-result v2

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 55
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/lit8 v15, v15, 0x1c

    const/4 v12, 0x0

    .line 56
    invoke-static {v2, v3, v15, v12}, Lgyz;->e([BIII)I

    move-result v2

    const/16 v3, 0x16

    .line 57
    invoke-virtual {v11, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v11, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_c

    .line 59
    :cond_17
    sget-object v2, Lhhw;->a:[B

    .line 60
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 61
    :goto_c
    sget-object v2, Lhhw;->b:[B

    .line 62
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v12, 0x0

    goto :goto_d

    :cond_18
    move v12, v3

    .line 63
    :goto_d
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_19

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    goto :goto_e

    :cond_19
    const/4 v3, 0x0

    :goto_e
    invoke-static {v2, v3}, Lfyi;->i(BB)J

    move-result-wide v2

    const-wide/32 v22, 0xbb80

    mul-long v2, v2, v22

    const-wide/32 v22, 0xf4240

    div-long v2, v2, v22

    long-to-int v2, v2

    iget v3, v10, Lhhw;->e:I

    add-int/2addr v3, v2

    iput v3, v10, Lhhw;->e:I

    int-to-long v2, v3

    iget v12, v10, Lhhw;->d:I

    const/16 v27, 0x0

    move-wide/from16 v23, v2

    move/from16 v26, v9

    move-object/from16 v22, v11

    move/from16 v25, v12

    .line 64
    invoke-static/range {v22 .. v27}, Lhhw;->a(Ljava/nio/ByteBuffer;JIIZ)V

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v9, :cond_1b

    const/16 v2, 0xff

    if-lt v8, v2, :cond_1a

    const/4 v12, -0x1

    .line 65
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v8, v8, -0xff

    goto :goto_10

    :cond_1a
    int-to-byte v8, v8

    .line 66
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1b
    move/from16 v2, v16

    :goto_11
    if-ge v2, v7, :cond_1c

    .line 67
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 68
    :cond_1c
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v2, v10, Lhhw;->d:I

    if-ne v2, v14, :cond_1d

    .line 70
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 71
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x2c

    .line 72
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    sub-int/2addr v7, v8

    const/4 v12, 0x0

    .line 73
    invoke-static {v2, v3, v7, v12}, Lgyz;->e([BIII)I

    move-result v2

    add-int/lit8 v6, v6, 0x42

    .line 74
    invoke-virtual {v11, v6, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_12

    .line 75
    :cond_1d
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 76
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 77
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    const/4 v12, 0x0

    .line 78
    invoke-static {v2, v3, v6, v12}, Lgyz;->e([BIII)I

    move-result v2

    const/16 v3, 0x16

    .line 79
    invoke-virtual {v11, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 80
    :goto_12
    iget v2, v10, Lhhw;->d:I

    const/16 v20, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, Lhhw;->d:I

    iput-object v11, v10, Lhhw;->c:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v5}, Lhbx;->mW()V

    iget-object v2, v10, Lhhw;->c:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v5, v2}, Lhcd;->d(I)V

    iget-object v2, v5, Lhcd;->d:Ljava/nio/ByteBuffer;

    iget-object v3, v10, Lhhw;->c:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v5}, Lhcd;->e()V

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v14, 0x2

    .line 85
    :goto_14
    invoke-virtual {v0}, Lhld;->h()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_15

    .line 86
    :cond_1f
    iget-wide v2, v1, Lhci;->e:J

    iget-wide v6, v0, Lhld;->h:J

    .line 87
    invoke-direct {v1, v2, v3, v6, v7}, Lhlo;->bg(JJ)Z

    move-result v6

    iget-wide v7, v5, Lhcd;->f:J

    .line 88
    invoke-direct {v1, v2, v3, v7, v8}, Lhlo;->bg(JJ)Z

    move-result v2

    if-ne v6, v2, :cond_20

    .line 89
    :goto_15
    invoke-virtual {v0, v5}, Lhld;->g(Lhcd;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    const/4 v12, 0x1

    goto :goto_16

    :cond_21
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    :goto_16
    iput-boolean v12, v1, Lhlo;->ac:Z

    goto :goto_17

    :cond_22
    const/4 v14, 0x2

    .line 90
    invoke-virtual {v1, v4}, Lhlo;->aq(Llwd;)Lhcm;

    .line 91
    :goto_17
    invoke-virtual {v0}, Lhld;->h()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 92
    invoke-virtual {v0}, Lhcd;->e()V

    :cond_23
    invoke-virtual {v0}, Lhld;->h()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, v1, Lhlo;->al:Z

    if-nez v0, :cond_25

    iget-boolean v0, v1, Lhlo;->ad:Z

    if-eqz v0, :cond_24

    goto :goto_19

    .line 93
    :cond_24
    :goto_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    const/4 v5, 0x0

    goto/16 :goto_34

    :cond_25
    :goto_19
    move v4, v14

    const/4 v6, 0x3

    const/high16 v7, 0x20000000

    const/4 v8, -0x5

    const/4 v9, 0x0

    const/4 v10, 0x4

    goto/16 :goto_0

    .line 94
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 96
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_28
    move v14, v4

    .line 98
    iget-object v0, v1, Lhlo;->v:Lhlh;

    if-eqz v0, :cond_65

    .line 99
    invoke-virtual {v1}, Lhci;->f()Lgxt;

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v0, "drainAndFeed"

    .line 101
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_1a
    iget-object v6, v1, Lhlo;->v:Lhlh;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lhlo;->aE()Z

    move-result v0
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_f

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_41

    :try_start_18
    iget-object v0, v1, Lhlo;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 103
    invoke-interface {v6, v0}, Lhlh;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v2
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_6

    if-gez v2, :cond_39

    const/4 v0, -0x2

    if-ne v2, v0, :cond_34

    const/4 v12, 0x1

    :try_start_19
    iput-boolean v12, v1, Lhlo;->aj:Z
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_4

    :try_start_1a
    iget-object v0, v1, Lhlo;->v:Lhlh;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-interface {v0}, Lhlh;->c()Landroid/media/MediaFormat;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_3

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_32

    :try_start_1b
    iget-object v2, v1, Lhlo;->at:Lbwvl;

    .line 106
    invoke-virtual {v2}, Lbwvl;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_1c

    :cond_29
    iget-object v2, v1, Lhlo;->at:Lbwvl;

    .line 107
    sget-object v3, Lhcj;->a:Lhcj;

    new-instance v3, Ljava/util/HashMap;

    .line 108
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 111
    invoke-static {v0, v4}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x1

    if-eq v5, v12, :cond_30

    if-eq v5, v14, :cond_2f

    const/4 v15, 0x3

    if-eq v5, v15, :cond_2e

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2b

    goto :goto_1b

    .line 112
    :cond_2b
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_2c

    const/4 v11, 0x0

    .line 113
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2c
    const/4 v11, 0x0

    .line 114
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 115
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 116
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 117
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2d
    const/4 v11, 0x0

    .line 118
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2e
    const/4 v11, 0x0

    .line 120
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 121
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_2f
    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 122
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 123
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_30
    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 124
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 125
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_31
    const/4 v11, 0x0

    const/4 v15, 0x3

    new-instance v2, Lhcj;

    .line 126
    invoke-direct {v2, v3}, Lhcj;-><init>(Ljava/util/Map;)V

    iget-object v3, v1, Lhlo;->as:Lhcj;

    .line 127
    invoke-virtual {v2, v3}, Lhcj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    iput-object v2, v1, Lhlo;->as:Lhcj;

    .line 128
    invoke-virtual {v1, v2}, Lhlo;->af(Lhcj;)V
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_f

    goto :goto_1d

    :cond_32
    :goto_1c
    const/4 v11, 0x0

    const/4 v15, 0x3

    .line 129
    :cond_33
    :goto_1d
    :try_start_1c
    iput-object v0, v1, Lhlo;->x:Landroid/media/MediaFormat;
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_3

    const/4 v12, 0x1

    :try_start_1d
    iput-boolean v12, v1, Lhlo;->Q:Z

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    const/4 v12, 0x1

    goto :goto_1f

    :cond_34
    const/4 v12, 0x1

    .line 130
    iget-boolean v0, v1, Lhlo;->V:Z

    if-eqz v0, :cond_36

    iget-boolean v0, v1, Lhlo;->al:Z

    if-nez v0, :cond_35

    iget v0, v1, Lhlo;->ag:I

    if-ne v0, v14, :cond_36

    .line 131
    :cond_35
    invoke-direct {v1}, Lhlo;->aS()V

    :cond_36
    iget-wide v2, v1, Lhlo;->W:J

    cmp-long v0, v2, v16

    if-nez v0, :cond_38

    :cond_37
    :goto_1e
    const/4 v6, 0x4

    goto/16 :goto_28

    :cond_38
    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    .line 132
    invoke-virtual {v1}, Lhci;->f()Lgxt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_37

    .line 133
    invoke-direct {v1}, Lhlo;->aS()V
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_4

    goto :goto_1e

    :catch_4
    move-exception v0

    :goto_1f
    move v2, v12

    goto/16 :goto_36

    :cond_39
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x3

    :try_start_1e
    iget-wide v3, v1, Lhlo;->aq:J
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_5

    cmp-long v3, v3, v16

    if-eqz v3, :cond_3a

    .line 134
    :try_start_1f
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Lhlo;->aq:J
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_4

    cmp-long v3, v3, v7

    if-gtz v3, :cond_3a

    move v3, v12

    goto :goto_20

    :cond_3a
    const/4 v3, 0x0

    :goto_20
    :try_start_20
    iput-boolean v3, v1, Lhlo;->ab:Z

    .line 135
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Lhlo;->H:J

    sub-long/2addr v3, v7

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 136
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_5

    if-nez v3, :cond_3b

    :try_start_21
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v18, 0x4

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3c

    .line 137
    invoke-direct {v1}, Lhlo;->aS()V
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_4

    move/from16 v6, v18

    goto/16 :goto_28

    :cond_3b
    const/16 v18, 0x4

    :cond_3c
    :try_start_22
    iput v2, v1, Lhlo;->Y:I

    .line 138
    invoke-interface {v6, v2}, Lhlh;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lhlo;->Z:Ljava/nio/ByteBuffer;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_5

    if-eqz v2, :cond_3d

    .line 139
    :try_start_23
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, v1, Lhlo;->Z:Ljava/nio/ByteBuffer;

    .line 140
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_4

    .line 141
    :cond_3d
    :try_start_24
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Lhlo;->an:Lhln;

    .line 142
    iget-object v0, v0, Lhln;->e:Lgyw;

    .line 143
    invoke-virtual {v0, v2, v3}, Lgyw;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_5

    if-nez v0, :cond_3e

    :try_start_25
    iget-boolean v2, v1, Lhlo;->ao:Z

    if-eqz v2, :cond_3e

    iget-object v2, v1, Lhlo;->x:Landroid/media/MediaFormat;

    if-eqz v2, :cond_3e

    iget-object v0, v1, Lhlo;->an:Lhln;

    .line 144
    iget-object v0, v0, Lhln;->e:Lgyw;

    .line 145
    invoke-virtual {v0}, Lgyw;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgur;

    :cond_3e
    if-eqz v0, :cond_3f

    iput-object v0, v1, Lhlo;->L:Lgur;
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_4

    goto :goto_21

    .line 146
    :cond_3f
    :try_start_26
    iget-boolean v0, v1, Lhlo;->Q:Z

    if-eqz v0, :cond_40

    iget-object v0, v1, Lhlo;->L:Lgur;

    if-eqz v0, :cond_40

    .line 147
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lhlo;->x:Landroid/media/MediaFormat;

    .line 148
    invoke-virtual {v1, v0, v2}, Lhlo;->ah(Lgur;Landroid/media/MediaFormat;)V
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_5

    const/4 v3, 0x0

    :try_start_27
    iput-boolean v3, v1, Lhlo;->Q:Z

    iput-boolean v3, v1, Lhlo;->ao:Z

    goto :goto_22

    :cond_40
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

    :cond_41
    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x3

    const/16 v18, 0x4

    :goto_22
    iget-object v0, v1, Lhlo;->an:Lhln;

    .line 149
    invoke-virtual {v0}, Lhln;->a()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v1, Lhlo;->an:Lhln;

    .line 150
    iget-wide v4, v0, Lhln;->f:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_42

    iget-object v0, v1, Lhlo;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 151
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 152
    invoke-virtual {v1}, Lhlo;->at()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v0, v1, Lhlo;->an:Lhln;

    .line 153
    iget-wide v7, v0, Lhln;->f:J

    cmp-long v0, v4, v7

    if-ltz v0, :cond_42

    move v2, v12

    goto :goto_23

    :cond_42
    move v2, v3

    :goto_23
    iget-boolean v0, v1, Lhlo;->ab:Z

    if-nez v0, :cond_44

    iget-boolean v0, v1, Lhlo;->ap:Z

    if-nez v0, :cond_44

    iget-object v0, v1, Lhlo;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 154
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v7, v1, Lhci;->e:J

    cmp-long v0, v4, v7

    if-ltz v0, :cond_44

    if-eqz v2, :cond_43

    goto :goto_24

    :cond_43
    move v0, v3

    goto :goto_25

    :cond_44
    :goto_24
    move v0, v12

    :goto_25
    iput-boolean v0, v1, Lhlo;->aa:Z

    iget-object v0, v1, Lhlo;->an:Lhln;

    .line 155
    iget-wide v4, v0, Lhln;->i:J

    cmp-long v0, v4, v16

    if-eqz v0, :cond_45

    iget-object v0, v1, Lhlo;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 156
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v4, v7

    if-gtz v0, :cond_45

    if-nez v2, :cond_45

    move v2, v12

    goto :goto_26

    :cond_45
    move v2, v3

    :goto_26
    iget-object v7, v1, Lhlo;->Z:Ljava/nio/ByteBuffer;

    iget v8, v1, Lhlo;->Y:I

    iget-object v0, v1, Lhlo;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 157
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_b

    move-object/from16 v19, v11

    move/from16 v20, v12

    :try_start_28
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v1, Lhlo;->aa:Z

    move/from16 v21, v15

    iget-object v15, v1, Lhlo;->L:Lgur;

    .line 158
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_a

    const/4 v10, 0x1

    move-wide/from16 v4, p3

    move v14, v2

    move-wide/from16 v2, p1

    .line 159
    :try_start_29
    invoke-virtual/range {v1 .. v15}, Lhlo;->al(JJLhlh;Ljava/nio/ByteBuffer;IIIJZZLgur;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 160
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lhlo;->ay(J)V

    .line 161
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-eqz v0, :cond_46

    const/4 v2, 0x1

    goto :goto_27

    :cond_46
    const/4 v2, 0x0

    :goto_27
    if-nez v2, :cond_47

    iget-boolean v0, v1, Lhlo;->ai:Z

    if-eqz v0, :cond_47

    if-eqz v14, :cond_47

    .line 162
    invoke-virtual {v1}, Lhci;->f()Lgxt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lhlo;->W:J

    .line 163
    :cond_47
    invoke-direct {v1}, Lhlo;->aX()V

    if-eqz v2, :cond_48

    .line 164
    invoke-direct {v1}, Lhlo;->aS()V

    goto :goto_28

    :cond_48
    const/4 v14, 0x2

    goto/16 :goto_1a

    .line 165
    :cond_49
    :goto_28
    invoke-direct {v1}, Lhlo;->aO()Lhln;

    move-result-object v0

    iget-object v2, v1, Lhci;->c:Lhoi;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lhoi;->a()I

    move-result v2

    .line 167
    iput v2, v0, Lhln;->g:I

    iget-object v7, v1, Lhlo;->v:Lhlh;

    if-eqz v7, :cond_63

    iget v0, v1, Lhlo;->ag:I

    const/4 v14, 0x2

    if-eq v0, v14, :cond_63

    iget-boolean v0, v1, Lhlo;->al:Z

    if-eqz v0, :cond_4a

    goto/16 :goto_2f

    .line 168
    :cond_4a
    iget v0, v1, Lhlo;->X:I

    if-gez v0, :cond_4b

    .line 169
    invoke-interface {v7}, Lhlh;->a()I

    move-result v0

    iput v0, v1, Lhlo;->X:I

    if-ltz v0, :cond_63

    iget-object v2, v1, Lhlo;->r:Lhcd;

    .line 170
    invoke-interface {v7, v0}, Lhlh;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 171
    invoke-virtual {v2}, Lhbx;->mW()V

    :cond_4b
    iget v0, v1, Lhlo;->ag:I
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4d

    :try_start_2a
    iget-boolean v0, v1, Lhlo;->V:Z

    if-nez v0, :cond_4c

    iput-boolean v2, v1, Lhlo;->ai:Z

    iget v8, v1, Lhlo;->X:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    .line 172
    invoke-interface/range {v7 .. v12}, Lhlh;->q(IIJI)V

    .line 173
    invoke-direct {v1}, Lhlo;->aW()V

    :cond_4c
    iput v14, v1, Lhlo;->ag:I

    goto/16 :goto_30

    :cond_4d
    iget v0, v1, Lhlo;->af:I

    if-ne v0, v2, :cond_4f

    const/4 v3, 0x0

    :goto_29
    iget-object v0, v1, Lhlo;->w:Lgur;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgur;->t:Ljava/util/List;

    .line 175
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4e

    iget-object v0, v1, Lhlo;->w:Lgur;

    .line 176
    iget-object v0, v0, Lgur;->t:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v4, v1, Lhlo;->r:Lhcd;

    iget-object v4, v4, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_4e
    iput v14, v1, Lhlo;->af:I

    :cond_4f
    iget-object v0, v1, Lhlo;->r:Lhcd;

    iget-object v0, v0, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 181
    invoke-virtual {v1}, Lhci;->T()Llwd;

    move-result-object v3
    :try_end_2a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_0

    :try_start_2b
    new-instance v4, Lhll;
    :try_end_2b
    .catch Lhcc; {:try_start_2b .. :try_end_2b} :catch_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2b .. :try_end_2b} :catch_10
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_0

    const/4 v5, 0x0

    :try_start_2c
    invoke-direct {v4, v1, v3, v5}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    invoke-interface {v7, v4}, Lhlh;->p(Lgyv;)V
    :try_end_2c
    .catch Lhcc; {:try_start_2c .. :try_end_2c} :catch_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_d

    :try_start_2d
    iget-object v4, v1, Lhlo;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v8, -0x3

    if-ne v4, v8, :cond_50

    invoke-virtual {v1}, Lhci;->J()Z

    move-result v0

    if-eqz v0, :cond_64

    .line 184
    invoke-direct {v1}, Lhlo;->aO()Lhln;

    move-result-object v0

    invoke-direct {v1}, Lhlo;->aN()J

    move-result-wide v3

    .line 185
    iput-wide v3, v0, Lhln;->i:J

    goto/16 :goto_31

    :cond_50
    const/4 v15, -0x5

    if-ne v4, v15, :cond_52

    iget v0, v1, Lhlo;->af:I

    if-ne v0, v14, :cond_51

    iget-object v0, v1, Lhlo;->r:Lhcd;

    .line 186
    invoke-virtual {v0}, Lhbx;->mW()V

    iput v2, v1, Lhlo;->af:I

    .line 187
    :cond_51
    invoke-virtual {v1, v3}, Lhlo;->aq(Llwd;)Lhcm;

    goto/16 :goto_28

    :cond_52
    iget-object v3, v1, Lhlo;->r:Lhcd;

    invoke-virtual {v3, v6}, Lhbx;->mY(I)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 188
    invoke-direct {v1}, Lhlo;->aO()Lhln;

    move-result-object v0

    invoke-direct {v1}, Lhlo;->aN()J

    move-result-wide v8

    .line 189
    iput-wide v8, v0, Lhln;->i:J

    iget v0, v1, Lhlo;->af:I

    if-ne v0, v14, :cond_53

    .line 190
    invoke-virtual {v3}, Lhbx;->mW()V

    iput v2, v1, Lhlo;->af:I

    :cond_53
    iput-boolean v2, v1, Lhlo;->al:Z

    iget-boolean v0, v1, Lhlo;->B:Z

    if-nez v0, :cond_54

    .line 191
    invoke-direct {v1}, Lhlo;->aS()V

    goto/16 :goto_31

    :cond_54
    iget-boolean v0, v1, Lhlo;->V:Z

    if-nez v0, :cond_64

    iput-boolean v2, v1, Lhlo;->ai:Z

    iget v8, v1, Lhlo;->X:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x0

    .line 192
    invoke-interface/range {v7 .. v12}, Lhlh;->q(IIJI)V

    .line 193
    invoke-direct {v1}, Lhlo;->aW()V

    goto/16 :goto_31

    :cond_55
    iget-boolean v4, v1, Lhlo;->B:Z

    if-nez v4, :cond_56

    invoke-virtual {v3, v2}, Lhbx;->mY(I)Z

    move-result v4

    if-nez v4, :cond_56

    .line 194
    invoke-virtual {v3}, Lhbx;->mW()V

    iget-object v0, v1, Lhlo;->E:Lhcl;

    .line 195
    iget v3, v0, Lhcl;->d:I

    add-int/2addr v3, v2

    iput v3, v0, Lhcl;->d:I

    iget v0, v1, Lhlo;->af:I

    if-ne v0, v14, :cond_49

    iput v2, v1, Lhlo;->af:I

    goto/16 :goto_28

    :cond_56
    iget-wide v8, v3, Lhcd;->f:J

    .line 196
    invoke-virtual {v1, v3}, Lhlo;->aG(Lhcd;)Z

    move-result v4

    if-nez v4, :cond_49

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Lhbx;->mY(I)Z

    move-result v4

    if-eqz v4, :cond_59

    iget-object v10, v3, Lhcd;->c:Lhbz;

    if-nez v0, :cond_57

    goto :goto_2a

    .line 197
    :cond_57
    iget-object v11, v10, Lhbz;->d:[I

    if-nez v11, :cond_58

    new-array v11, v2, [I

    iput-object v11, v10, Lhbz;->d:[I

    iget-object v11, v10, Lhbz;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v12, v10, Lhbz;->d:[I

    .line 198
    iput-object v12, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_58
    iget-object v10, v10, Lhbz;->d:[I

    .line 199
    aget v11, v10, v5

    add-int/2addr v11, v0

    aput v11, v10, v5

    .line 200
    :cond_59
    :goto_2a
    iget-boolean v0, v1, Lhlo;->am:Z

    if-eqz v0, :cond_5a

    .line 201
    invoke-direct {v1}, Lhlo;->aO()Lhln;

    move-result-object v0

    .line 202
    iget-object v10, v0, Lhln;->e:Lgyw;

    iget-object v11, v1, Lhlo;->t:Lgur;

    .line 203
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v10, v8, v9, v11}, Lgyw;->e(JLjava/lang/Object;)V

    .line 205
    iput-boolean v2, v0, Lhln;->h:Z

    iput-boolean v5, v1, Lhlo;->am:Z

    :cond_5a
    iget-boolean v0, v1, Lhlo;->ap:Z

    if-eqz v0, :cond_5c

    iget-wide v10, v1, Lhlo;->C:J

    iget-wide v12, v1, Lhlo;->H:J

    move-object/from16 p1, v7

    add-long v6, v10, v12

    iput-wide v6, v1, Lhlo;->aq:J

    cmp-long v0, v8, v10

    if-gtz v0, :cond_5b

    sub-long/2addr v10, v8

    const-wide/16 v6, 0x1

    add-long/2addr v10, v6

    add-long/2addr v12, v10

    iput-wide v12, v1, Lhlo;->H:J

    :cond_5b
    iput-wide v8, v1, Lhlo;->C:J

    iput-wide v8, v1, Lhlo;->ak:J

    iput-boolean v5, v1, Lhlo;->ap:Z

    goto :goto_2b

    :cond_5c
    move-object/from16 p1, v7

    :goto_2b
    iget-wide v6, v1, Lhlo;->C:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lhlo;->C:J

    iget-wide v6, v1, Lhci;->i:J

    cmp-long v0, v6, v16

    if-eqz v0, :cond_5d

    .line 206
    invoke-direct {v1}, Lhlo;->aO()Lhln;

    move-result-object v0

    .line 207
    iget-wide v10, v0, Lhln;->d:J

    sub-long v10, v8, v10

    cmp-long v0, v10, v6

    if-gez v0, :cond_5e

    :cond_5d
    iget-wide v6, v1, Lhlo;->ak:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Lhlo;->ak:J

    :cond_5e
    invoke-virtual {v1}, Lhci;->J()Z

    move-result v0

    if-nez v0, :cond_5f

    const/high16 v6, 0x20000000

    invoke-virtual {v3, v6}, Lhbx;->mY(I)Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_2c

    :cond_5f
    const/high16 v6, 0x20000000

    .line 208
    :goto_2c
    invoke-direct {v1}, Lhlo;->aO()Lhln;

    move-result-object v0

    invoke-direct {v1}, Lhlo;->aN()J

    move-result-wide v10

    .line 209
    iput-wide v10, v0, Lhln;->i:J

    .line 210
    :cond_60
    invoke-virtual {v3}, Lhcd;->e()V

    const/high16 v13, 0x10000000

    invoke-virtual {v3, v13}, Lhbx;->mY(I)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 211
    invoke-virtual {v1, v3}, Lhlo;->ad(Lhcd;)V

    .line 212
    :cond_61
    invoke-virtual {v1, v3}, Lhlo;->az(Lhcd;)V

    .line 213
    invoke-virtual {v1, v3}, Lhlo;->ar(Lhcd;)I

    move-result v12

    iget-wide v10, v1, Lhlo;->H:J
    :try_end_2d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2d .. :try_end_2d} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_d

    add-long/2addr v10, v8

    .line 214
    iget v8, v1, Lhlo;->X:I

    if-eqz v4, :cond_62

    .line 215
    :try_start_2e
    iget-object v9, v3, Lhcd;->c:Lhbz;

    move-object/from16 v7, p1

    .line 216
    invoke-interface/range {v7 .. v12}, Lhlh;->r(ILhbz;JI)V

    goto :goto_2d

    :cond_62
    move-object/from16 v7, p1

    .line 217
    iget-object v0, v3, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    .line 220
    invoke-interface/range {v7 .. v12}, Lhlh;->q(IIJI)V

    .line 221
    :goto_2d
    invoke-direct {v1}, Lhlo;->aW()V

    iput-boolean v2, v1, Lhlo;->B:Z

    iput v5, v1, Lhlo;->af:I

    iget-object v0, v1, Lhlo;->E:Lhcl;

    .line 222
    iget v3, v0, Lhcl;->c:I

    add-int/2addr v3, v2

    iput v3, v0, Lhcl;->c:I

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

    .line 223
    invoke-virtual {v1, v0}, Lhlo;->ae(Ljava/lang/Exception;)V

    .line 224
    invoke-direct {v1, v5}, Lhlo;->bh(I)Z

    .line 225
    invoke-direct {v1}, Lhlo;->aR()V

    goto/16 :goto_1e

    :cond_63
    :goto_2f
    const/4 v2, 0x1

    :goto_30
    const/4 v5, 0x0

    .line 226
    :cond_64
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

    goto :goto_3b

    :cond_65
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 227
    iget-object v0, v1, Lhlo;->E:Lhcl;

    .line 228
    iget v3, v0, Lhcl;->d:I

    invoke-virtual/range {p0 .. p2}, Lhci;->c(J)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Lhcl;->d:I

    .line 229
    invoke-direct {v1, v2}, Lhlo;->bh(I)Z

    .line 230
    :goto_34
    iget-object v0, v1, Lhlo;->E:Lhcl;

    .line 231
    invoke-virtual {v0}, Lhcl;->a()V
    :try_end_2e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2e .. :try_end_2e} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_d

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

    :goto_36
    const/4 v5, 0x0

    .line 232
    :goto_37
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_66

    goto :goto_38

    .line 233
    :cond_66
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 234
    array-length v6, v4

    if-lez v6, :cond_6a

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 235
    :goto_38
    invoke-virtual {v1, v0}, Lhlo;->ae(Ljava/lang/Exception;)V

    if-eqz v3, :cond_67

    .line 236
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 237
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_67

    goto :goto_39

    :cond_67
    move v2, v5

    :goto_39
    if-eqz v2, :cond_68

    .line 238
    invoke-virtual {v1}, Lhlo;->aA()V

    :cond_68
    iget-object v3, v1, Lhlo;->y:Lhlk;

    .line 239
    invoke-virtual {v1, v0, v3}, Lhlo;->av(Ljava/lang/Throwable;Lhlk;)Lhlj;

    move-result-object v0

    iget v3, v0, Lhlj;->a:I

    const/16 v4, 0x44d

    if-ne v3, v4, :cond_69

    const/16 v3, 0xfa6

    goto :goto_3a

    :cond_69
    const/16 v3, 0xfa3

    :goto_3a
    iget-object v4, v1, Lhlo;->t:Lgur;

    .line 240
    invoke-virtual {v1, v0, v4, v2, v3}, Lhci;->g(Ljava/lang/Throwable;Lgur;ZI)Lhcu;

    move-result-object v0

    throw v0

    .line 241
    :cond_6a
    throw v0

    :catch_10
    move-exception v0

    const/4 v5, 0x0

    .line 242
    :goto_3b
    iget-object v2, v1, Lhlo;->t:Lgur;

    .line 243
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lgyz;->k(I)I

    move-result v3

    .line 244
    invoke-virtual {v1, v0, v2, v5, v3}, Lhci;->g(Ljava/lang/Throwable;Lgur;ZI)Lhcu;

    move-result-object v0

    .line 245
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

.method public final Y(Lgur;)I
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lhlo;->m:Lhlq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lhlo;->aa(Lhlq;Lgur;)I

    .line 6
    move-result p0
    :try_end_0
    .catch Lhlu; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, v0, p1, v1, v2}, Lhci;->g(Ljava/lang/Throwable;Lgur;ZI)Lhcu;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method protected Z(FLgur;[Lgur;)F
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
    iget-object v1, p0, Lhlo;->v:Lhlh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lhlh;->i()V

    .line 9
    .line 10
    iget-object v1, p0, Lhlo;->E:Lhcl;

    .line 11
    .line 12
    iget v2, v1, Lhcl;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, Lhcl;->b:I

    .line 17
    .line 18
    iget-object v1, p0, Lhlo;->y:Lhlk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, v1, Lhlk;->b:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lhlo;->ag(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Lhlo;->v:Lhlh;

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lhlo;->O:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lhlo;->O:Landroid/media/MediaCrypto;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhlo;->aY(Lhjz;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lhlo;->aC()V

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
    iput-object v0, p0, Lhlo;->v:Lhlh;

    .line 50
    .line 51
    :try_start_2
    iget-object v2, p0, Lhlo;->O:Landroid/media/MediaCrypto;

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
    iput-object v0, p0, Lhlo;->O:Landroid/media/MediaCrypto;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lhlo;->aY(Lhjz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lhlo;->aC()V

    .line 65
    throw v1

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lhlo;->O:Landroid/media/MediaCrypto;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Lhlo;->aY(Lhjz;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lhlo;->aC()V

    .line 74
    throw v1
.end method

.method protected aB()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhlo;->aW()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhlo;->aX()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lhlo;->aV()V

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v0, p0, Lhlo;->z:J

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-boolean v2, p0, Lhlo;->ai:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lhlo;->W:J

    .line 22
    .line 23
    iput-boolean v2, p0, Lhlo;->B:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lhlo;->ab:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lhlo;->aa:Z

    .line 28
    .line 29
    iput v2, p0, Lhlo;->ag:I

    .line 30
    .line 31
    iput v2, p0, Lhlo;->ah:I

    .line 32
    .line 33
    iget-boolean v3, p0, Lhlo;->ae:Z

    .line 34
    .line 35
    iput v3, p0, Lhlo;->af:I

    .line 36
    .line 37
    iput-boolean v2, p0, Lhlo;->ap:Z

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    iput-wide v2, p0, Lhlo;->H:J

    .line 42
    .line 43
    iput-wide v0, p0, Lhlo;->aq:J

    .line 44
    return-void
.end method

.method protected final aC()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhlo;->aB()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lhlo;->S:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    iput-object v0, p0, Lhlo;->y:Lhlk;

    .line 9
    .line 10
    iput-object v0, p0, Lhlo;->w:Lgur;

    .line 11
    .line 12
    iput-object v0, p0, Lhlo;->x:Landroid/media/MediaFormat;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lhlo;->Q:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lhlo;->aj:Z

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v1, p0, Lhlo;->R:F

    .line 22
    .line 23
    iput-boolean v0, p0, Lhlo;->U:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lhlo;->V:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lhlo;->ae:Z

    .line 28
    .line 29
    iput v0, p0, Lhlo;->af:I

    .line 30
    return-void
.end method

.method public final aD()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhlo;->w:Lgur;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lhlo;->bb(Lgur;)V

    .line 6
    return-void
.end method

.method public final aE()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lhlo;->Y:I

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

.method protected final aF(Lgur;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhlo;->N:Lhjz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhlo;->am(Lgur;)Z

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

.method protected aG(Lhcd;)Z
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
    iget-boolean p0, p0, Lhlo;->B:Z

    .line 3
    return p0
.end method

.method protected aI(Lhlk;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected aJ()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lhlo;->ah:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lhlo;->U:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lhlo;->aj:Z

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
    invoke-direct {p0}, Lhlo;->bc()V
    :try_end_0
    .catch Lhcu; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lgyg;->g(Ljava/lang/Throwable;)V

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

.method protected final aL()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhlo;->be()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhlo;->ax()V

    .line 10
    :cond_0
    return-void
.end method

.method protected aM(Lgur;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract aa(Lhlq;Lgur;)I
.end method

.method protected ab(Lhlk;Lgur;Lgur;Z)Lhcm;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract ac(Lhlq;Lgur;Z)Ljava/util/List;
.end method

.method protected ad(Lhcd;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected ae(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract af(Lhcj;)V
.end method

.method protected ag(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected ah(Lgur;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected ai(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected aj()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ak()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract al(JJLhlh;Ljava/nio/ByteBuffer;IIIJZZLgur;)Z
.end method

.method protected am(Lgur;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected an(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected ao(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfyj;->g(Lhen;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method protected abstract ap(Lhlk;Lgur;Landroid/media/MediaCrypto;F)Lilt;
.end method

.method protected aq(Llwd;)Lhcm;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhlo;->am:Z

    .line 4
    .line 5
    iget-object v1, p1, Llwd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lgur;

    .line 12
    .line 13
    iget-object v3, v2, Lgur;->q:Ljava/lang/String;

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
    sget-object v8, Lgxv;->a:[B

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
    invoke-static {v2}, Lgxv;->a(Lgur;)Landroid/util/Pair;

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
    iget-object v3, v2, Lgur;->t:Ljava/util/List;

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
    new-instance v1, Lguq;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2}, Lguq;-><init>(Lgur;)V

    .line 130
    .line 131
    iput-object v7, v1, Lguq;->r:Ljava/util/List;

    .line 132
    .line 133
    new-instance v2, Lgur;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v1}, Lgur;-><init>(Lguq;)V

    .line 137
    move-object v1, v2

    .line 138
    .line 139
    :cond_6
    iget-object p1, p1, Llwd;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Lhlo;->ba(Lhjz;)V

    .line 143
    move-object v11, v1

    .line 144
    .line 145
    check-cast v11, Lgur;

    .line 146
    .line 147
    iput-object v11, p0, Lhlo;->t:Lgur;

    .line 148
    .line 149
    iget-boolean p1, p0, Lhlo;->A:Z

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    iput-boolean v0, p0, Lhlo;->ad:Z

    .line 154
    return-object v7

    .line 155
    .line 156
    :cond_7
    iget-object p1, p0, Lhlo;->v:Lhlh;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    iput-object v7, p0, Lhlo;->S:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lhlo;->ax()V

    .line 164
    return-object v7

    .line 165
    .line 166
    :cond_8
    iget-object v1, p0, Lhlo;->y:Lhlk;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    iget-object v10, p0, Lhlo;->w:Lgur;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iget-object v2, p0, Lhlo;->M:Lhjz;

    .line 177
    .line 178
    iget-object v3, p0, Lhlo;->N:Lhjz;

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
    invoke-interface {v3}, Lhjz;->m()Lhki;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    if-eqz v7, :cond_15

    .line 196
    .line 197
    .line 198
    invoke-interface {v2}, Lhjz;->m()Lhki;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    if-eqz v8, :cond_15

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Lhki;->getClass()Ljava/lang/Class;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Lhki;->getClass()Ljava/lang/Class;

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
    invoke-interface {v3}, Lhjz;->c()Ljava/util/UUID;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Lhjz;->c()Ljava/util/UUID;

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
    sget-object v7, Lgug;->e:Ljava/util/UUID;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Lhjz;->c()Ljava/util/UUID;

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
    invoke-interface {v3}, Lhjz;->c()Ljava/util/UUID;

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
    iget-boolean v2, v1, Lhlk;->g:Z

    .line 254
    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    .line 258
    invoke-interface {v3}, Lhjz;->a()I

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eq v2, v6, :cond_15

    .line 262
    .line 263
    .line 264
    invoke-interface {v3}, Lhjz;->a()I

    .line 265
    move-result v2

    .line 266
    .line 267
    if-eq v2, v5, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-interface {v3}, Lhjz;->a()I

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
    iget-object v2, v11, Lgur;->q:Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, v2}, Lhjz;->l(Ljava/lang/String;)Z

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
    iget-object v2, p0, Lhlo;->N:Lhjz;

    .line 290
    .line 291
    iget-object v3, p0, Lhlo;->M:Lhjz;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0}, Lhlo;->aO()Lhln;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    iget-boolean v7, v7, Lhln;->h:Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1, v10, v11, v7}, Lhlo;->ab(Lhlk;Lgur;Lgur;Z)Lhcm;

    .line 301
    move-result-object v7

    .line 302
    .line 303
    iget v8, v7, Lhcm;->d:I

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
    invoke-direct {p0, v11}, Lhlo;->bb(Lgur;)V

    .line 313
    .line 314
    iput-object v11, p0, Lhlo;->w:Lgur;

    .line 315
    .line 316
    if-eq v2, v3, :cond_12

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lhlo;->bd()Z

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
    invoke-direct {p0, v11}, Lhlo;->bb(Lgur;)V

    .line 327
    .line 328
    iput-boolean v0, p0, Lhlo;->ae:Z

    .line 329
    .line 330
    iput v0, p0, Lhlo;->af:I

    .line 331
    .line 332
    iput-object v11, p0, Lhlo;->w:Lgur;

    .line 333
    .line 334
    if-eq v2, v3, :cond_12

    .line 335
    .line 336
    .line 337
    invoke-direct {p0}, Lhlo;->bd()Z

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
    invoke-direct {p0, v11}, Lhlo;->bb(Lgur;)V

    .line 345
    .line 346
    iput-object v11, p0, Lhlo;->w:Lgur;

    .line 347
    .line 348
    if-eq v2, v3, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-direct {p0}, Lhlo;->bd()Z

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
    iget-boolean v2, p0, Lhlo;->B:Z

    .line 359
    .line 360
    if-eqz v2, :cond_12

    .line 361
    .line 362
    iput v0, p0, Lhlo;->ag:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lhlo;->aJ()Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    iput v5, p0, Lhlo;->ah:I

    .line 371
    goto :goto_4

    .line 372
    .line 373
    :cond_10
    iput v0, p0, Lhlo;->ah:I

    .line 374
    goto :goto_5

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-direct {p0}, Lhlo;->aQ()V

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
    iget-object v0, p0, Lhlo;->v:Lhlh;

    .line 383
    .line 384
    if-ne v0, p1, :cond_13

    .line 385
    .line 386
    iget p0, p0, Lhlo;->ah:I

    .line 387
    .line 388
    if-ne p0, v5, :cond_14

    .line 389
    .line 390
    :cond_13
    iget-object v9, v1, Lhlk;->b:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v8, Lhcm;

    .line 393
    const/4 v12, 0x0

    .line 394
    .line 395
    .line 396
    invoke-direct/range {v8 .. v13}, Lhcm;-><init>(Ljava/lang/String;Lgur;Lgur;II)V

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
    invoke-direct {p0}, Lhlo;->aQ()V

    .line 402
    .line 403
    iget-object v9, v1, Lhlk;->b:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v8, Lhcm;

    .line 406
    const/4 v12, 0x0

    .line 407
    .line 408
    const/16 v13, 0x80

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v8 .. v13}, Lhcm;-><init>(Ljava/lang/String;Lgur;Lgur;II)V

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
    invoke-virtual {p0, p1, v2, v4, v0}, Lhci;->g(Ljava/lang/Throwable;Lgur;ZI)Lhcu;

    .line 425
    move-result-object p0

    .line 426
    throw p0
.end method

.method protected ar(Lhcd;)I
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
    iget-object p0, p0, Lhlo;->an:Lhln;

    .line 3
    .line 4
    iget-wide v0, p0, Lhln;->i:J

    .line 5
    return-wide v0
.end method

.method protected final at()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhlo;->an:Lhln;

    .line 3
    .line 4
    iget-wide v0, p0, Lhln;->d:J

    .line 5
    return-wide v0
.end method

.method protected final au()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhlo;->an:Lhln;

    .line 3
    .line 4
    iget-wide v0, p0, Lhln;->c:J

    .line 5
    return-wide v0
.end method

.method protected av(Ljava/lang/Throwable;Lhlk;)Lhlj;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Lhlj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lhlj;-><init>(Ljava/lang/Throwable;Lhlk;)V

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
    iget-object p0, p0, Lhlo;->ar:Lhcj;

    .line 9
    .line 10
    iget-object p0, p0, Lhcj;->b:Ljava/util/Map;

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
    iget-object v0, v1, Lhlo;->v:Lhlh;

    .line 7
    .line 8
    if-nez v0, :cond_25

    .line 9
    .line 10
    iget-boolean v0, v1, Lhlo;->A:Z

    .line 11
    .line 12
    if-nez v0, :cond_25

    .line 13
    .line 14
    iget-object v8, v1, Lhlo;->t:Lgur;

    .line 15
    .line 16
    if-nez v8, :cond_0

    .line 17
    .line 18
    goto/16 :goto_20

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v8}, Lhlo;->aF(Lgur;)Z

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
    invoke-direct {v1}, Lhlo;->aP()V

    .line 29
    .line 30
    iget-object v0, v8, Lgur;->q:Ljava/lang/String;

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
    iget-object v0, v1, Lhlo;->p:Lhld;

    .line 57
    .line 58
    iput v9, v0, Lhld;->j:I

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, Lhlo;->p:Lhld;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    iput v2, v0, Lhld;->j:I

    .line 66
    .line 67
    :goto_0
    iput-boolean v9, v1, Lhlo;->A:Z

    .line 68
    return-void

    .line 69
    .line 70
    :cond_2
    iget-object v0, v1, Lhlo;->N:Lhjz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v0}, Lhlo;->aY(Lhjz;)V

    .line 74
    .line 75
    iget-object v0, v1, Lhlo;->M:Lhjz;

    .line 76
    const/4 v10, 0x0

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lhlo;->bf()Z

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
    goto/16 :goto_1f

    .line 89
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 90
    .line 91
    :try_start_0
    iget-object v0, v1, Lhlo;->M:Lhjz;

    .line 92
    const/4 v12, 0x4

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lhjz;->a()I

    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x3

    .line 100
    .line 101
    if-eq v0, v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v1, Lhlo;->M:Lhjz;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Lhjz;->a()I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-ne v0, v12, :cond_6

    .line 110
    .line 111
    :cond_5
    iget-object v0, v1, Lhlo;->M:Lhjz;

    .line 112
    .line 113
    iget-object v2, v8, Lgur;->q:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Lhjz;->l(Ljava/lang/String;)Z

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
    iget-object v14, v1, Lhlo;->O:Landroid/media/MediaCrypto;

    .line 128
    .line 129
    iget-object v15, v1, Lhlo;->t:Lgur;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v0, v1, Lhlo;->S:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lhlm; {:try_start_0 .. :try_end_0} :catch_f

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
    iget-object v0, v1, Lhlo;->m:Lhlq;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v15, v13}, Lhlo;->ac(Lhlq;Lgur;Z)Ljava/util/List;

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
    invoke-virtual {v1, v0, v15, v11}, Lhlo;->ac(Lhlq;Lgur;Z)Ljava/util/List;

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
    iget-object v0, v15, Lgur;->q:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lgyg;->f()V

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
    iput-object v0, v1, Lhlo;->S:Ljava/util/ArrayDeque;

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
    iget-object v0, v1, Lhlo;->S:Ljava/util/ArrayDeque;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast v2, Lhlk;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    :cond_8
    iput-object v10, v1, Lhlo;->T:Lhlm;
    :try_end_1
    .catch Lhlu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lhlm; {:try_start_1 .. :try_end_1} :catch_f

    .line 198
    goto :goto_4

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .line 201
    :try_start_2
    new-instance v2, Lhlm;

    .line 202
    .line 203
    .line 204
    const v3, -0xc34e

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v15, v0, v13, v3}, Lhlm;-><init>(Lgur;Ljava/lang/Throwable;ZI)V

    .line 208
    throw v2

    .line 209
    .line 210
    :cond_9
    :goto_4
    iget-object v0, v1, Lhlo;->S:Ljava/util/ArrayDeque;

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
    iget-object v2, v1, Lhlo;->S:Ljava/util/ArrayDeque;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    :goto_5
    iget-object v0, v1, Lhlo;->v:Lhlh;

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
    check-cast v3, Lhlk;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v15}, Lhlo;->aM(Lgur;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Lhlo;->aI(Lhlk;)Z

    .line 242
    move-result v0
    :try_end_2
    .catch Lhlm; {:try_start_2 .. :try_end_2} :catch_f

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
    iput-object v3, v1, Lhlo;->y:Lhlk;

    .line 249
    .line 250
    iget-object v0, v1, Lhlo;->t:Lgur;

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
    iget-object v2, v3, Lhlk;->b:Ljava/lang/String;

    .line 257
    .line 258
    iget v5, v1, Lhlo;->P:F

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lhci;->N()[Lgur;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v5, v0, v6}, Lhlo;->Z(FLgur;[Lgur;)F

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
    invoke-virtual {v1}, Lhci;->f()Lgxt;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 280
    move-result-wide v16

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3, v0, v14, v5}, Lhlo;->ap(Lhlk;Lgur;Landroid/media/MediaCrypto;F)Lilt;

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
    invoke-virtual {v1}, Lhci;->j()Lhgb;

    .line 294
    move-result-object v12

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12}, Lhgb;->a()Landroid/media/metrics/LogSessionId;

    .line 298
    move-result-object v12

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lfyc$$ExternalSyntheticApiModelOutline6;->m()Landroid/media/metrics/LogSessionId;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    .line 305
    invoke-static {v12, v10}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 306
    move-result v10

    .line 307
    .line 308
    if-nez v10, :cond_c

    .line 309
    .line 310
    iget-object v10, v6, Lilt;->e:Ljava/lang/Object;

    .line 311
    .line 312
    const-string v9, "log-session-id"

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

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
    goto/16 :goto_1b

    .line 330
    .line 331
    .line 332
    :cond_c
    :goto_7
    :try_start_6
    invoke-static {v2, v7}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 337
    .line 338
    iget-object v9, v1, Lhlo;->l:Lhlg;

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
    check-cast v10, Lhle;

    .line 353
    .line 354
    iget-object v10, v10, Lhle;->a:Landroid/content/Context;

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
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_e
    :goto_8
    iget-object v10, v6, Lilt;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v10, Lgur;

    .line 375
    .line 376
    iget-object v10, v10, Lgur;->q:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Lgvm;->b(Ljava/lang/String;)I

    .line 380
    move-result v10

    .line 381
    .line 382
    sget-object v11, Lgyz;->a:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lgyg;->e()V

    .line 386
    .line 387
    new-instance v11, Lhkx;

    .line 388
    .line 389
    .line 390
    invoke-direct {v11, v10}, Lhkx;-><init>(I)V

    .line 391
    .line 392
    check-cast v9, Lhle;

    .line 393
    .line 394
    iget-boolean v9, v9, Lhle;->b:Z

    .line 395
    const/4 v9, 0x1

    .line 396
    .line 397
    iput-boolean v9, v11, Lhkx;->c:Z

    .line 398
    .line 399
    iget-object v9, v6, Lilt;->f:Ljava/lang/Object;

    .line 400
    move-object v10, v9

    .line 401
    .line 402
    check-cast v10, Lhlk;

    .line 403
    .line 404
    iget-object v10, v10, Lhlk;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 405
    .line 406
    .line 407
    :try_start_8
    invoke-static {v10, v7}, La;->da(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-boolean v4, v11, Lhkx;->c:Z

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
    new-instance v4, Lhly;

    .line 433
    .line 434
    .line 435
    invoke-direct {v4, v10}, Lhly;-><init>(Landroid/media/MediaCodec;)V

    .line 436
    .line 437
    const/16 v23, 0x4

    .line 438
    goto :goto_a

    .line 439
    .line 440
    :cond_10
    :goto_9
    new-instance v4, Lhlb;

    .line 441
    .line 442
    iget-object v9, v11, Lhkx;->b:Lbwlt;

    .line 443
    .line 444
    .line 445
    invoke-interface {v9}, Lbwlt;->uw()Ljava/lang/Object;

    .line 446
    move-result-object v9

    .line 447
    .line 448
    check-cast v9, Landroid/os/HandlerThread;

    .line 449
    .line 450
    .line 451
    invoke-direct {v4, v10, v9}, Lhlb;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 452
    .line 453
    const/16 v23, 0x0

    .line 454
    .line 455
    :goto_a
    new-instance v9, Lhky;

    .line 456
    .line 457
    iget-object v11, v11, Lhkx;->a:Lbwlt;

    .line 458
    .line 459
    .line 460
    invoke-interface {v11}, Lbwlt;->uw()Ljava/lang/Object;

    .line 461
    move-result-object v11

    .line 462
    .line 463
    move-object/from16 v24, v11

    .line 464
    .line 465
    iget-object v11, v6, Lilt;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v11, Likp;

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
    invoke-direct {v9, v10, v12, v4, v11}, Lhky;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lhli;Likp;)V
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
    iget-object v4, v6, Lilt;->c:Ljava/lang/Object;

    .line 482
    .line 483
    if-nez v4, :cond_11

    .line 484
    .line 485
    move-object/from16 v11, v22

    .line 486
    .line 487
    check-cast v11, Lhlk;

    .line 488
    .line 489
    iget-boolean v11, v11, Lhlk;->i:Z

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
    iget-object v12, v6, Lilt;->e:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v6, v6, Lilt;->d:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v22, v4

    .line 509
    .line 510
    iget-object v4, v9, Lhky;->b:Lhlc;

    .line 511
    .line 512
    move-object/from16 v23, v6

    .line 513
    .line 514
    iget-object v6, v9, Lhky;->a:Landroid/media/MediaCodec;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 515
    .line 516
    move-object/from16 v24, v10

    .line 517
    .line 518
    :try_start_b
    iget-object v10, v4, Lhlc;->c:Landroid/os/Handler;

    .line 519
    .line 520
    if-nez v10, :cond_13

    .line 521
    .line 522
    iget-object v10, v4, Lhlc;->b:Landroid/os/HandlerThread;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 526
    .line 527
    move-object/from16 v26, v10

    .line 528
    .line 529
    new-instance v10, Landroid/os/Handler;

    .line 530
    .line 531
    move-object/from16 v27, v12

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v26 .. v26}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 535
    move-result-object v12

    .line 536
    .line 537
    .line 538
    invoke-direct {v10, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v4, v10}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 542
    .line 543
    iput-object v10, v4, Lhlc;->c:Landroid/os/Handler;

    .line 544
    .line 545
    .line 546
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 547
    .line 548
    move-object/from16 v4, v23

    .line 549
    .line 550
    check-cast v4, Landroid/media/MediaCrypto;

    .line 551
    .line 552
    move-object/from16 v12, v27

    .line 553
    .line 554
    check-cast v12, Landroid/media/MediaFormat;

    .line 555
    .line 556
    move-object/from16 v10, v22

    .line 557
    .line 558
    check-cast v10, Landroid/view/Surface;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v12, v10, v4, v11}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 565
    .line 566
    iget-object v4, v9, Lhky;->c:Lhli;

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Lhli;->e()V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v25 .. v25}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 579
    .line 580
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    const/16 v12, 0x23

    .line 583
    .line 584
    if-lt v4, v12, :cond_12

    .line 585
    .line 586
    iget-object v4, v9, Lhky;->e:Likp;

    .line 587
    .line 588
    if-eqz v4, :cond_12

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v6}, Likp;->d(Landroid/media/MediaCodec;)V

    .line 592
    :cond_12
    const/4 v4, 0x1

    .line 593
    .line 594
    iput v4, v9, Lhky;->d:I

    .line 595
    .line 596
    goto/16 :goto_10

    .line 597
    .line 598
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 602
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 603
    :catch_2
    move-exception v0

    .line 604
    goto :goto_c

    .line 605
    :catch_3
    move-exception v0

    .line 606
    .line 607
    move-object/from16 v24, v10

    .line 608
    goto :goto_c

    .line 609
    :catch_4
    move-exception v0

    .line 610
    .line 611
    move-object/from16 v24, v10

    .line 612
    const/4 v9, 0x0

    .line 613
    goto :goto_c

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
    :goto_c
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
    goto :goto_d

    .line 626
    .line 627
    .line 628
    :cond_14
    invoke-virtual {v9}, Lhky;->i()V

    .line 629
    :cond_15
    :goto_d
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
    goto/16 :goto_18

    .line 636
    .line 637
    :cond_16
    :goto_e
    move-object/from16 v25, v12

    .line 638
    .line 639
    :try_start_d
    iget-object v4, v6, Lilt;->f:Ljava/lang/Object;

    .line 640
    move-object v9, v4

    .line 641
    .line 642
    check-cast v9, Lhlk;

    .line 643
    .line 644
    iget-object v9, v9, Lhlk;->b:Ljava/lang/String;

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
    iget-object v10, v6, Lilt;->c:Ljava/lang/Object;

    .line 664
    .line 665
    if-nez v10, :cond_17

    .line 666
    .line 667
    check-cast v4, Lhlk;

    .line 668
    .line 669
    iget-boolean v4, v4, Lhlk;->i:Z

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
    goto :goto_f

    .line 681
    :cond_17
    const/4 v4, 0x0

    .line 682
    .line 683
    :goto_f
    iget-object v11, v6, Lilt;->e:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v12, v6, Lilt;->d:Ljava/lang/Object;

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
    new-instance v4, Lhlx;

    .line 709
    .line 710
    iget-object v6, v6, Lilt;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v6, Likp;

    .line 713
    .line 714
    .line 715
    invoke-direct {v4, v9, v6}, Lhlx;-><init>(Landroid/media/MediaCodec;Likp;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 716
    move-object v9, v4

    .line 717
    .line 718
    :goto_10
    :try_start_f
    iput-object v9, v1, Lhlo;->v:Lhlh;

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
    invoke-interface {v9, v4}, Lhlh;->t(Lhc;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 727
    .line 728
    .line 729
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Lhci;->f()Lgxt;

    .line 733
    .line 734
    .line 735
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 736
    move-result-wide v9

    .line 737
    .line 738
    iget-object v4, v1, Lhlo;->k:Landroid/content/Context;

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v4, v0}, Lhlk;->e(Landroid/content/Context;Lgur;)Z

    .line 742
    move-result v4

    .line 743
    .line 744
    if-nez v4, :cond_18

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lgur;->c(Lgur;)Ljava/lang/String;

    .line 748
    .line 749
    sget-object v4, Lgyz;->a:Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-static {}, Lgyg;->f()V

    .line 753
    .line 754
    :cond_18
    iput v5, v1, Lhlo;->R:F

    .line 755
    .line 756
    iput-object v0, v1, Lhlo;->w:Lgur;

    .line 757
    .line 758
    sget v0, Lgvh;->a:I

    .line 759
    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 761
    .line 762
    const/16 v4, 0x1d

    .line 763
    .line 764
    if-ne v0, v4, :cond_19

    .line 765
    .line 766
    const-string v0, "c2.android.aac.decoder"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v0

    .line 771
    .line 772
    if-eqz v0, :cond_19

    .line 773
    const/4 v0, 0x1

    .line 774
    goto :goto_11

    .line 775
    :cond_19
    const/4 v0, 0x0

    .line 776
    .line 777
    :goto_11
    iput-boolean v0, v1, Lhlo;->U:Z

    .line 778
    .line 779
    iget-object v0, v3, Lhlk;->b:Ljava/lang/String;

    .line 780
    .line 781
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 782
    .line 783
    if-gt v5, v4, :cond_1b

    .line 784
    .line 785
    const-string v4, "OMX.broadcom.video_decoder.tunnel"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v4

    .line 790
    .line 791
    if-nez v4, :cond_1a

    .line 792
    .line 793
    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v4

    .line 798
    .line 799
    if-nez v4, :cond_1a

    .line 800
    .line 801
    const-string v4, "OMX.bcm.vdec.avc.tunnel"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v4

    .line 806
    .line 807
    if-nez v4, :cond_1a

    .line 808
    .line 809
    const-string v4, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v4

    .line 814
    .line 815
    if-nez v4, :cond_1a

    .line 816
    .line 817
    const-string v4, "OMX.bcm.vdec.hevc.tunnel"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    move-result v4

    .line 822
    .line 823
    if-nez v4, :cond_1a

    .line 824
    .line 825
    const-string v4, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    move-result v0

    .line 830
    .line 831
    if-nez v0, :cond_1a

    .line 832
    goto :goto_13

    .line 833
    :cond_1a
    :goto_12
    const/4 v0, 0x1

    .line 834
    goto :goto_14

    .line 835
    .line 836
    :cond_1b
    :goto_13
    const-string v0, "Amazon"

    .line 837
    .line 838
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v0

    .line 843
    .line 844
    if-eqz v0, :cond_1c

    .line 845
    .line 846
    const-string v0, "AFTS"

    .line 847
    .line 848
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v0

    .line 853
    .line 854
    if-eqz v0, :cond_1c

    .line 855
    .line 856
    iget-boolean v0, v3, Lhlk;->g:Z

    .line 857
    .line 858
    if-eqz v0, :cond_1c

    .line 859
    goto :goto_12

    .line 860
    :cond_1c
    const/4 v0, 0x0

    .line 861
    .line 862
    :goto_14
    iput-boolean v0, v1, Lhlo;->V:Z

    .line 863
    .line 864
    iget-object v0, v1, Lhlo;->v:Lhlh;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    iget v0, v1, Lhci;->b:I

    .line 870
    const/4 v4, 0x2

    .line 871
    .line 872
    if-ne v0, v4, :cond_1d

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lhci;->f()Lgxt;

    .line 876
    .line 877
    .line 878
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 879
    move-result-wide v4

    .line 880
    .line 881
    const-wide/16 v11, 0x3e8

    .line 882
    add-long/2addr v4, v11

    .line 883
    .line 884
    iput-wide v4, v1, Lhlo;->z:J

    .line 885
    .line 886
    :cond_1d
    iget-object v0, v1, Lhlo;->E:Lhcl;

    .line 887
    .line 888
    iget v4, v0, Lhcl;->a:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 889
    .line 890
    const/16 v20, 0x1

    .line 891
    .line 892
    add-int/lit8 v4, v4, 0x1

    .line 893
    .line 894
    :try_start_11
    iput v4, v0, Lhcl;->a:I

    .line 895
    .line 896
    sub-long v5, v9, v16

    .line 897
    .line 898
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 899
    .line 900
    const/16 v4, 0x1f

    .line 901
    .line 902
    if-lt v0, v4, :cond_1e

    .line 903
    .line 904
    iget-object v0, v1, Lhlo;->at:Lbwvl;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lbwvl;->isEmpty()Z

    .line 908
    move-result v0

    .line 909
    .line 910
    if-nez v0, :cond_1e

    .line 911
    .line 912
    iget-object v0, v1, Lhlo;->v:Lhlh;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    new-instance v4, Ljava/util/ArrayList;

    .line 918
    .line 919
    iget-object v11, v1, Lhlo;->at:Lbwvl;

    .line 920
    .line 921
    .line 922
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v4}, Lhlh;->n(Ljava/util/List;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 926
    :cond_1e
    move-object v11, v3

    .line 927
    move-wide v3, v9

    .line 928
    .line 929
    move-object/from16 v10, v19

    .line 930
    .line 931
    .line 932
    :try_start_12
    invoke-virtual/range {v1 .. v6}, Lhlo;->an(Ljava/lang/String;JJ)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    .line 933
    move-object v2, v10

    .line 934
    .line 935
    goto/16 :goto_1e

    .line 936
    :catch_6
    move-exception v0

    .line 937
    move-object v11, v3

    .line 938
    .line 939
    move-object/from16 v10, v19

    .line 940
    goto :goto_1b

    .line 941
    :catch_7
    move-exception v0

    .line 942
    move-object v11, v3

    .line 943
    .line 944
    move-object/from16 v10, v19

    .line 945
    .line 946
    goto/16 :goto_6

    .line 947
    :catch_8
    move-exception v0

    .line 948
    goto :goto_15

    .line 949
    :catch_9
    move-exception v0

    .line 950
    :goto_15
    move-object v11, v3

    .line 951
    .line 952
    move-object/from16 v10, v19

    .line 953
    .line 954
    const/16 v20, 0x1

    .line 955
    goto :goto_17

    .line 956
    :catch_a
    move-exception v0

    .line 957
    goto :goto_16

    .line 958
    :catch_b
    move-exception v0

    .line 959
    :goto_16
    move-object v11, v3

    .line 960
    .line 961
    move-object/from16 v10, v19

    .line 962
    .line 963
    const/16 v20, 0x1

    .line 964
    const/4 v9, 0x0

    .line 965
    .line 966
    :goto_17
    if-eqz v9, :cond_1f

    .line 967
    .line 968
    .line 969
    :try_start_13
    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 970
    :cond_1f
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 971
    :catchall_1
    move-exception v0

    .line 972
    goto :goto_19

    .line 973
    :catchall_2
    move-exception v0

    .line 974
    move-object v11, v3

    .line 975
    move-object v10, v4

    .line 976
    .line 977
    :goto_18
    const/16 v20, 0x1

    .line 978
    .line 979
    .line 980
    :goto_19
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 981
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c

    .line 982
    :catch_c
    move-exception v0

    .line 983
    goto :goto_1b

    .line 984
    :catch_d
    move-exception v0

    .line 985
    move-object v11, v3

    .line 986
    move-object v10, v4

    .line 987
    goto :goto_1a

    .line 988
    :catch_e
    move-exception v0

    .line 989
    move-object v10, v2

    .line 990
    move-object v11, v3

    .line 991
    .line 992
    :goto_1a
    move/from16 v20, v9

    .line 993
    .line 994
    :goto_1b
    :try_start_15
    iget-object v2, v11, Lhlk;->b:Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    invoke-static {v0}, Lgyg;->g(Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1001
    .line 1002
    move/from16 v17, v13

    .line 1003
    .line 1004
    new-instance v13, Lhlm;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1008
    move-result-object v3

    .line 1009
    .line 1010
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    .line 1015
    const-string v5, "Decoder init failed: "

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    const-string v2, ", "

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1033
    move-result-object v2

    .line 1034
    .line 1035
    iget-object v3, v15, Lgur;->q:Ljava/lang/String;

    .line 1036
    .line 1037
    instance-of v4, v0, Landroid/media/MediaCodec$CodecException;

    .line 1038
    .line 1039
    if-eqz v4, :cond_20

    .line 1040
    move-object v4, v0

    .line 1041
    .line 1042
    check-cast v4, Landroid/media/MediaCodec$CodecException;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v4}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 1046
    move-result-object v4

    .line 1047
    .line 1048
    move-object/from16 v19, v4

    .line 1049
    goto :goto_1c

    .line 1050
    .line 1051
    :cond_20
    const/16 v19, 0x0

    .line 1052
    .line 1053
    :goto_1c
    move-object/from16 v16, v14

    .line 1054
    move-object v14, v2

    .line 1055
    .line 1056
    move-object/from16 v2, v16

    .line 1057
    .line 1058
    move-object/from16 v16, v3

    .line 1059
    .line 1060
    move-object/from16 v18, v11

    .line 1061
    move-object v3, v15

    .line 1062
    move-object v15, v0

    .line 1063
    .line 1064
    .line 1065
    invoke-direct/range {v13 .. v19}, Lhlm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhlk;Ljava/lang/String;)V

    .line 1066
    .line 1067
    move/from16 v11, v17

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v13}, Lhlo;->ae(Ljava/lang/Exception;)V

    .line 1071
    .line 1072
    iget-object v0, v1, Lhlo;->T:Lhlm;

    .line 1073
    .line 1074
    if-nez v0, :cond_21

    .line 1075
    .line 1076
    iput-object v13, v1, Lhlo;->T:Lhlm;

    .line 1077
    goto :goto_1d

    .line 1078
    .line 1079
    :cond_21
    new-instance v12, Lhlm;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Lhlm;->getMessage()Ljava/lang/String;

    .line 1083
    move-result-object v13

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v0}, Lhlm;->getCause()Ljava/lang/Throwable;

    .line 1087
    move-result-object v14

    .line 1088
    .line 1089
    iget-object v15, v0, Lhlm;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-boolean v4, v0, Lhlm;->b:Z

    .line 1092
    .line 1093
    iget-object v5, v0, Lhlm;->c:Lhlk;

    .line 1094
    .line 1095
    iget-object v0, v0, Lhlm;->d:Ljava/lang/String;

    .line 1096
    .line 1097
    move-object/from16 v18, v0

    .line 1098
    .line 1099
    move/from16 v16, v4

    .line 1100
    .line 1101
    move-object/from16 v17, v5

    .line 1102
    .line 1103
    .line 1104
    invoke-direct/range {v12 .. v18}, Lhlm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLhlk;Ljava/lang/String;)V

    .line 1105
    .line 1106
    iput-object v12, v1, Lhlo;->T:Lhlm;

    .line 1107
    .line 1108
    .line 1109
    :goto_1d
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1110
    move-result v0

    .line 1111
    .line 1112
    if-nez v0, :cond_22

    .line 1113
    move-object v14, v2

    .line 1114
    move-object v15, v3

    .line 1115
    move-object v2, v10

    .line 1116
    move v13, v11

    .line 1117
    .line 1118
    :goto_1e
    move/from16 v9, v20

    .line 1119
    const/4 v10, 0x0

    .line 1120
    const/4 v11, 0x0

    .line 1121
    const/4 v12, 0x4

    .line 1122
    .line 1123
    goto/16 :goto_5

    .line 1124
    .line 1125
    :cond_22
    iget-object v0, v1, Lhlo;->T:Lhlm;

    .line 1126
    throw v0

    .line 1127
    :cond_23
    move-object v2, v10

    .line 1128
    .line 1129
    iput-object v2, v1, Lhlo;->S:Ljava/util/ArrayDeque;
    :try_end_15
    .catch Lhlm; {:try_start_15 .. :try_end_15} :catch_f

    .line 1130
    .line 1131
    :goto_1f
    iget-object v0, v1, Lhlo;->O:Landroid/media/MediaCrypto;

    .line 1132
    .line 1133
    if-eqz v0, :cond_25

    .line 1134
    .line 1135
    iget-object v3, v1, Lhlo;->v:Lhlh;

    .line 1136
    .line 1137
    if-nez v3, :cond_25

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 1141
    .line 1142
    iput-object v2, v1, Lhlo;->O:Landroid/media/MediaCrypto;

    .line 1143
    return-void

    .line 1144
    :cond_24
    move v11, v13

    .line 1145
    move-object v3, v15

    .line 1146
    .line 1147
    :try_start_16
    new-instance v0, Lhlm;

    .line 1148
    .line 1149
    .line 1150
    const v2, -0xc34f

    .line 1151
    const/4 v4, 0x0

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v0, v3, v4, v11, v2}, Lhlm;-><init>(Lgur;Ljava/lang/Throwable;ZI)V

    .line 1155
    throw v0
    :try_end_16
    .catch Lhlm; {:try_start_16 .. :try_end_16} :catch_f

    .line 1156
    :catch_f
    move-exception v0

    .line 1157
    .line 1158
    const/16 v2, 0xfa1

    .line 1159
    const/4 v3, 0x0

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, v0, v8, v3, v2}, Lhci;->g(Ljava/lang/Throwable;Lgur;ZI)Lhcu;

    .line 1163
    move-result-object v0

    .line 1164
    throw v0

    .line 1165
    :cond_25
    :goto_20
    return-void
.end method

.method protected ay(J)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lhlo;->F:J

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lhlo;->F:J

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lhlo;->J:Ljava/util/ArrayDeque;

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
    check-cast v1, Lhln;

    .line 23
    .line 24
    iget-wide v1, v1, Lhln;->b:J

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
    check-cast v0, Lhln;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhlo;->aZ(Lhln;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lhlo;->aj()V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method protected az(Lhcd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mN()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    return p0
.end method

.method public o(ILjava/lang/Object;)V
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
    check-cast p2, Lbwvl;

    .line 26
    .line 27
    iget-object p1, p0, Lhlo;->at:Lbwvl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbwvl;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhlo;->at:Lbwvl;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbwvl;->iterator()Lbxeh;

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
    iget-object v1, p0, Lhlo;->v:Lhlh;

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
    invoke-interface {v1, v2}, Lhlh;->o(Ljava/util/List;)V

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
    invoke-interface {v1, v0}, Lhlh;->n(Ljava/util/List;)V

    .line 110
    .line 111
    :cond_4
    iput-object p2, p0, Lhlo;->at:Lbwvl;

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
    check-cast p2, Lhcj;

    .line 122
    .line 123
    iput-object p2, p0, Lhlo;->ar:Lhcj;

    .line 124
    .line 125
    iget-object p0, p0, Lhlo;->v:Lhlh;

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
    iget-object p2, p2, Lhcj;->b:Ljava/util/Map;

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
    invoke-interface {p0, p1}, Lhlh;->l(Landroid/os/Bundle;)V

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
    iput-object p2, p0, Lhlo;->I:Lhc;

    .line 253
    return-void
.end method

.method protected r()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhlo;->t:Lgur;

    .line 4
    .line 5
    sget-object v0, Lhln;->a:Lhln;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lhlo;->aZ(Lhln;)V

    .line 9
    .line 10
    iget-object v0, p0, Lhlo;->J:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lhlo;->A:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lhlo;->aP()V

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lhlo;->be()Z

    .line 25
    return-void
.end method

.method protected s(ZZ)V
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lhcl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lhlo;->E:Lhcl;

    .line 8
    return-void
.end method

.method protected t(JZZ)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lhlo;->J:Ljava/util/ArrayDeque;

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
    check-cast p2, Lhln;

    .line 15
    .line 16
    iput-object p2, p0, Lhlo;->an:Lhln;

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
    iput-boolean p1, p0, Lhlo;->al:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lhlo;->D:Z

    .line 28
    .line 29
    iget-boolean p2, p0, Lhlo;->A:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lhlo;->aU()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lhlo;->aL()V

    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lhlo;->an:Lhln;

    .line 41
    .line 42
    iget-object p2, p2, Lhln;->e:Lgyw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lgyw;->a()I

    .line 46
    move-result p3

    .line 47
    .line 48
    if-lez p3, :cond_3

    .line 49
    const/4 p3, 0x1

    .line 50
    .line 51
    iput-boolean p3, p0, Lhlo;->am:Z

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p2}, Lgyw;->f()V

    .line 55
    .line 56
    iget-object p0, p0, Lhlo;->an:Lhln;

    .line 57
    .line 58
    iput-boolean p1, p0, Lhln;->h:Z

    .line 59
    return-void
.end method

.method protected v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lhlo;->aP()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhlo;->aA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lhlo;->ba(Lhjz;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lhlo;->ba(Lhjz;)V

    .line 16
    throw v1
.end method

.method protected y([Lgur;JJLhng;)V
    .locals 12

    .line 1
    .line 2
    iget-wide v7, p0, Lhci;->i:J

    .line 3
    .line 4
    iget-object p1, p0, Lhci;->c:Lhoi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lhoi;->a()I

    .line 11
    move-result v9

    .line 12
    .line 13
    iget-object p1, p0, Lhlo;->an:Lhln;

    .line 14
    .line 15
    iget-wide v0, p1, Lhln;->d:J

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
    new-instance v0, Lhln;

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
    invoke-direct/range {v0 .. v9}, Lhln;-><init>(JJJJI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhlo;->aZ(Lhln;)V

    .line 41
    .line 42
    iget-boolean p1, p0, Lhlo;->G:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 p1, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lgup;->b(I)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lhlo;->aj()V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lhlo;->J:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-wide v0, p0, Lhlo;->C:J

    .line 66
    .line 67
    cmp-long v2, v0, v10

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-wide v2, p0, Lhlo;->F:J

    .line 72
    .line 73
    cmp-long v4, v2, v10

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    cmp-long v0, v2, v0

    .line 78
    .line 79
    if-ltz v0, :cond_4

    .line 80
    .line 81
    :cond_2
    new-instance v0, Lhln;

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    move-wide v3, p2

    .line 88
    .line 89
    move-wide/from16 v5, p4

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v9}, Lhln;-><init>(JJJJI)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Lhlo;->aZ(Lhln;)V

    .line 96
    .line 97
    iget-object p1, p0, Lhlo;->an:Lhln;

    .line 98
    .line 99
    iget-wide v0, p1, Lhln;->d:J

    .line 100
    .line 101
    cmp-long p1, v0, v10

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lhlo;->aj()V

    .line 107
    :cond_3
    return-void

    .line 108
    .line 109
    :cond_4
    new-instance v0, Lhln;

    .line 110
    .line 111
    iget-wide v1, p0, Lhlo;->C:J

    .line 112
    move-wide v3, p2

    .line 113
    .line 114
    move-wide/from16 v5, p4

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v0 .. v9}, Lhln;-><init>(JJJJI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method
