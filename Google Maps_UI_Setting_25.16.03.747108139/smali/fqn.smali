.class public abstract Lfqn;
.super Lfif;
.source "PG"


# instance fields
.field private final A:Lfmx;

.field private B:Lfbm;

.field private C:Lfbm;

.field private D:Lfow;

.field private E:Lfow;

.field private F:Landroid/media/MediaCrypto;

.field private G:F

.field private H:Lfbm;

.field private I:Z

.field private J:F

.field private K:Ljava/util/ArrayDeque;

.field private L:Lfql;

.field private M:Z

.field private N:Z

.field private O:J

.field private P:J

.field private Q:I

.field private R:I

.field private S:Ljava/nio/ByteBuffer;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:J

.field private af:J

.field private ag:Z

.field private ah:Z

.field private ai:Lfqm;

.field private aj:J

.field private ak:Z

.field private final i:Lfqg;

.field private final j:Lfqp;

.field private final k:F

.field public l:F

.field public m:Lfqh;

.field public n:Landroid/media/MediaFormat;

.field public o:Lfqk;

.field public p:Z

.field public q:Z

.field public r:Lfig;

.field public s:Z

.field public t:Lgx;

.field private final u:Lfhw;

.field private final v:Lfhw;

.field private final w:Lfhw;

.field private final x:Lfqd;

.field private final y:Landroid/media/MediaCodec$BufferInfo;

.field private final z:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(ILfqg;Lfqp;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfif;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfqn;->i:Lfqg;

    .line 5
    .line 6
    invoke-static {p3}, Leqe;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lfqn;->j:Lfqp;

    .line 10
    .line 11
    iput p4, p0, Lfqn;->k:F

    .line 12
    .line 13
    new-instance p1, Lfhw;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lfhw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lfqn;->u:Lfhw;

    .line 20
    .line 21
    new-instance p1, Lfhw;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lfhw;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfqn;->v:Lfhw;

    .line 27
    .line 28
    new-instance p1, Lfhw;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    invoke-direct {p1, p3}, Lfhw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfqn;->w:Lfhw;

    .line 35
    .line 36
    new-instance p1, Lfqd;

    .line 37
    .line 38
    invoke-direct {p1}, Lfqd;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lfqn;->x:Lfqd;

    .line 42
    .line 43
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lfqn;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    const/high16 p3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput p3, p0, Lfqn;->l:F

    .line 53
    .line 54
    iput p3, p0, Lfqn;->G:F

    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lfqn;->z:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    sget-object p3, Lfqm;->a:Lfqm;

    .line 64
    .line 65
    iput-object p3, p0, Lfqn;->ai:Lfqm;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lfhw;->h(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lfqd;->d:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lfmx;

    .line 80
    .line 81
    invoke-direct {p1}, Lfmx;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lfqn;->A:Lfmx;

    .line 85
    .line 86
    const/high16 p1, -0x40800000    # -1.0f

    .line 87
    .line 88
    iput p1, p0, Lfqn;->J:F

    .line 89
    .line 90
    iput p2, p0, Lfqn;->Y:I

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lfqn;->Q:I

    .line 94
    .line 95
    iput p1, p0, Lfqn;->R:I

    .line 96
    .line 97
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide p3, p0, Lfqn;->P:J

    .line 103
    .line 104
    iput-wide p3, p0, Lfqn;->ae:J

    .line 105
    .line 106
    iput-wide p3, p0, Lfqn;->af:J

    .line 107
    .line 108
    iput-wide p3, p0, Lfqn;->aj:J

    .line 109
    .line 110
    iput-wide p3, p0, Lfqn;->O:J

    .line 111
    .line 112
    iput p2, p0, Lfqn;->Z:I

    .line 113
    .line 114
    iput p2, p0, Lfqn;->aa:I

    .line 115
    .line 116
    new-instance p1, Lfig;

    .line 117
    .line 118
    invoke-direct {p1}, Lfig;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lfqn;->r:Lfig;

    .line 122
    .line 123
    return-void
.end method

.method private final aC()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfqn;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Lfqn;->x:Lfqd;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfhr;->lo()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfqn;->w:Lfhw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfhr;->lo()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lfqn;->V:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lfqn;->p:Z

    .line 17
    .line 18
    iget-object v0, p0, Lfqn;->A:Lfmx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfmx;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final aD()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqn;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lfqn;->Z:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lfqn;->aa:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lfqn;->aG()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final aE()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lfqn;->m:Lfqh;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lfqh;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfqn;->ar()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Lfqn;->ar()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final aF()V
    .locals 3

    .line 1
    iget v0, p0, Lfqn;->aa:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lfqn;->q:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lfqn;->ae()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lfqn;->aG()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-direct {p0}, Lfqn;->aE()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lfqn;->aM()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lfqn;->aE()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final aG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqn;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfqn;->ao()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final aH()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfqn;->Q:I

    .line 3
    .line 4
    iget-object v0, p0, Lfqn;->v:Lfhw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private final aI()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfqn;->R:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfqn;->S:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private final aJ(Lfow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqn;->D:Lfow;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxi;->u(Lfow;Lfow;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqn;->D:Lfow;

    .line 7
    .line 8
    return-void
.end method

.method private final aK(Lfqm;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfqn;->ai:Lfqm;

    .line 2
    .line 3
    iget-wide v0, p1, Lfqm;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lfqn;->ak:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final aL(Lfow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqn;->E:Lfow;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldxi;->u(Lfow;Lfow;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqn;->E:Lfow;

    .line 7
    .line 8
    return-void
.end method

.method private final aM()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfqn;->E:Lfow;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lfow;->m()Lfpg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lfpg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lfqn;->F:Landroid/media/MediaCrypto;

    .line 15
    .line 16
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lfpg;->c:[B

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lfqn;->B:Lfbm;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lfqn;->E:Lfow;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lfqn;->aJ(Lfow;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lfqn;->Z:I

    .line 42
    .line 43
    iput v0, p0, Lfqn;->aa:I

    .line 44
    .line 45
    return-void
.end method

.method private final aN()Z
    .locals 1

    .line 1
    iget v0, p0, Lfqn;->R:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private final aO()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfqn;->F:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Leqe;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lfqn;->D:Lfow;

    .line 14
    .line 15
    invoke-interface {v0}, Lfow;->m()Lfpg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-boolean v4, Lfpg;->a:Z

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    instance-of v4, v3, Lfpg;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Lfow;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v4, v2, :cond_2

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v1

    .line 38
    :cond_2
    invoke-interface {v0}, Lfow;->b()Lfov;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lfqn;->B:Lfbm;

    .line 46
    .line 47
    iget v2, v0, Lfov;->a:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_1
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v0}, Lfow;->b()Lfov;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 65
    .line 66
    iget-object v1, v3, Lfpg;->b:Ljava/util/UUID;

    .line 67
    .line 68
    iget-object v3, v3, Lfpg;->c:[B

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lfqn;->F:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    return v2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    iget-object v1, p0, Lfqn;->B:Lfbm;

    .line 78
    .line 79
    const/16 v2, 0x1776

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method

.method private final aP(JJ)Z
    .locals 4

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lfqn;->C:Lfbm;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lfbm;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lcxw;->Z(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    return v1
.end method

.method private final aQ(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfif;->Q()Liss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfqn;->u:Lfhw;

    .line 6
    .line 7
    invoke-virtual {v1}, Lfhr;->lo()V

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lfif;->P(Liss;Lfhw;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lfqn;->ak(Liss;)Lfih;

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lfhr;->lr()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-boolean v3, p0, Lfqn;->ag:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lfqn;->aF()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private final aR(Lfbm;)Z
    .locals 4

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lfqn;->m:Lfqh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lfqn;->aa:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget v0, p0, Lfif;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lfqn;->G:F

    .line 19
    .line 20
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfif;->M()[Lfbm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lfqn;->ah(F[Lfbm;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lfqn;->J:F

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/high16 v2, -0x40800000    # -1.0f

    .line 38
    .line 39
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lfqn;->aD()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lfqn;->k:F

    .line 53
    .line 54
    cmpl-float v0, p1, v0

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "operating-rate"

    .line 64
    .line 65
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lfqn;->m:Lfqh;

    .line 69
    .line 70
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v0}, Lfqh;->l(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    iput p1, p0, Lfqn;->J:F

    .line 77
    .line 78
    :cond_3
    :goto_0
    return v1
.end method

.method private final aS()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfqn;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lfqn;->Z:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lfqn;->aa:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lfqn;->aM()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected static ax(Lfbm;)Z
    .locals 1

    .line 1
    iget p0, p0, Lfbm;->N:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
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


# virtual methods
.method public G(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lfqn;->l:F

    .line 2
    .line 3
    iput p2, p0, Lfqn;->G:F

    .line 4
    .line 5
    iget-object p1, p0, Lfqn;->H:Lfbm;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lfqn;->aR(Lfbm;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public S(JJ)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-boolean v0, v1, Lfqn;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lfqn;->ae()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lfqn;->B:Lfbm;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {v1, v4}, Lfqn;->aQ(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_50

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v1}, Lfqn;->ao()V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v1, Lfqn;->p:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    .line 27
    .line 28
    const/4 v5, -0x5

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    :try_start_1
    const-string v0, "bypassRender"

    .line 32
    .line 33
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean v0, v1, Lfqn;->q:Z

    .line 37
    .line 38
    xor-int/2addr v0, v2

    .line 39
    invoke-static {v0}, Leqe;->g(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lfqn;->x:Lfqd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfqd;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v7, v0, Lfqd;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget v8, v1, Lfqn;->R:I

    .line 53
    .line 54
    iget v10, v0, Lfqd;->i:I

    .line 55
    .line 56
    iget-wide v11, v0, Lfqd;->f:J

    .line 57
    .line 58
    iget-wide v13, v1, Lfif;->e:J

    .line 59
    .line 60
    iget-wide v2, v0, Lfqd;->h:J

    .line 61
    .line 62
    invoke-direct {v1, v13, v14, v2, v3}, Lfqn;->aP(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {v0}, Lfhr;->lr()Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    iget-object v15, v1, Lfqn;->C:Lfbm;

    .line 71
    .line 72
    invoke-static {v15}, Leqe;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-wide/from16 v2, p1

    .line 80
    .line 81
    move-wide/from16 v4, p3

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v15}, Lfqn;->af(JJLfqh;Ljava/nio/ByteBuffer;IIIJZZLfbm;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_22

    .line 88
    .line 89
    iget-wide v2, v0, Lfqd;->h:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lfqn;->ap(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lfhr;->lo()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-boolean v2, v1, Lfqn;->ag:Z
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_b

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :try_start_2
    iput-boolean v2, v1, Lfqn;->q:Z
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_c

    .line 103
    .line 104
    goto/16 :goto_14

    .line 105
    .line 106
    :cond_3
    const/4 v2, 0x1

    .line 107
    :try_start_3
    iget-boolean v3, v1, Lfqn;->V:Z
    :try_end_3
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_b

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    :try_start_4
    iget-object v3, v1, Lfqn;->w:Lfhw;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lfqd;->l(Lfhw;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Leqe;->g(Z)V
    :try_end_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    :try_start_5
    iput-boolean v3, v1, Lfqn;->V:Z
    :try_end_5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_1
    move v8, v2

    .line 127
    move v12, v3

    .line 128
    goto/16 :goto_2a

    .line 129
    .line 130
    :cond_4
    const/4 v3, 0x0

    .line 131
    :goto_2
    :try_start_6
    iget-boolean v4, v1, Lfqn;->W:Z
    :try_end_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_b

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    :try_start_7
    invoke-virtual {v0}, Lfqd;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-direct {v1}, Lfqn;->aC()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v1, Lfqn;->W:Z

    .line 145
    .line 146
    invoke-virtual {v1}, Lfqn;->ao()V

    .line 147
    .line 148
    .line 149
    iget-boolean v4, v1, Lfqn;->p:Z
    :try_end_7
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1

    .line 150
    .line 151
    if-eqz v4, :cond_22

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    const/4 v4, 0x2

    .line 155
    const/4 v5, -0x5

    .line 156
    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    .line 158
    goto :goto_1

    .line 159
    :cond_6
    :goto_4
    :try_start_8
    iget-boolean v4, v1, Lfqn;->ag:Z

    .line 160
    .line 161
    xor-int/2addr v4, v2

    .line 162
    invoke-static {v4}, Leqe;->g(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lfif;->Q()Liss;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v1, Lfqn;->w:Lfhw;

    .line 170
    .line 171
    invoke-virtual {v5}, Lfhr;->lo()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {v5}, Lfhr;->lo()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v5, v3}, Lfif;->P(Liss;Lfhw;I)I

    .line 178
    .line 179
    .line 180
    move-result v6
    :try_end_8
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_b

    .line 181
    const/4 v7, -0x5

    .line 182
    if-eq v6, v7, :cond_1f

    .line 183
    .line 184
    const/4 v8, -0x4

    .line 185
    if-eq v6, v8, :cond_7

    .line 186
    .line 187
    :try_start_9
    invoke-virtual {v1}, Lfif;->K()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_20

    .line 192
    .line 193
    iget-wide v4, v1, Lfqn;->ae:J

    .line 194
    .line 195
    iput-wide v4, v1, Lfqn;->af:J
    :try_end_9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1

    .line 196
    .line 197
    goto/16 :goto_13

    .line 198
    .line 199
    :cond_7
    :try_start_a
    invoke-virtual {v5}, Lfhr;->lr()Z

    .line 200
    .line 201
    .line 202
    move-result v6
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    :try_start_b
    iput-boolean v2, v1, Lfqn;->ag:Z

    .line 206
    .line 207
    iget-wide v4, v1, Lfqn;->ae:J

    .line 208
    .line 209
    iput-wide v4, v1, Lfqn;->af:J
    :try_end_b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1

    .line 210
    .line 211
    goto/16 :goto_13

    .line 212
    .line 213
    :cond_8
    :try_start_c
    iget-wide v8, v1, Lfqn;->ae:J

    .line 214
    .line 215
    iget-wide v10, v5, Lfhw;->f:J

    .line 216
    .line 217
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    iput-wide v8, v1, Lfqn;->ae:J

    .line 222
    .line 223
    invoke-virtual {v1}, Lfif;->K()Z

    .line 224
    .line 225
    .line 226
    move-result v6
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    .line 227
    if-nez v6, :cond_9

    .line 228
    .line 229
    :try_start_d
    iget-object v6, v1, Lfqn;->v:Lfhw;

    .line 230
    .line 231
    invoke-virtual {v6}, Lfhr;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v6
    :try_end_d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1

    .line 235
    if-eqz v6, :cond_a

    .line 236
    .line 237
    :cond_9
    :try_start_e
    iput-wide v8, v1, Lfqn;->af:J

    .line 238
    .line 239
    :cond_a
    iget-boolean v6, v1, Lfqn;->ah:Z
    :try_end_e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_b

    .line 240
    .line 241
    const-string v8, "audio/opus"

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    :try_start_f
    iget-object v6, v1, Lfqn;->B:Lfbm;

    .line 247
    .line 248
    invoke-static {v6}, Leqe;->j(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v1, Lfqn;->C:Lfbm;

    .line 252
    .line 253
    iget-object v6, v6, Lfbm;->o:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    iget-object v6, v1, Lfqn;->C:Lfbm;

    .line 262
    .line 263
    iget-object v6, v6, Lfbm;->r:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_b

    .line 270
    .line 271
    iget-object v6, v1, Lfqn;->C:Lfbm;

    .line 272
    .line 273
    iget-object v6, v6, Lfbm;->r:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, [B

    .line 280
    .line 281
    invoke-static {v6}, Lcxw;->W([B)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget-object v10, v1, Lfqn;->C:Lfbm;

    .line 286
    .line 287
    new-instance v11, Lfbl;

    .line 288
    .line 289
    invoke-direct {v11, v10}, Lfbl;-><init>(Lfbm;)V

    .line 290
    .line 291
    .line 292
    iput v6, v11, Lfbl;->F:I

    .line 293
    .line 294
    new-instance v6, Lfbm;

    .line 295
    .line 296
    invoke-direct {v6, v11}, Lfbm;-><init>(Lfbl;)V

    .line 297
    .line 298
    .line 299
    iput-object v6, v1, Lfqn;->C:Lfbm;

    .line 300
    .line 301
    :cond_b
    iget-object v6, v1, Lfqn;->C:Lfbm;

    .line 302
    .line 303
    invoke-virtual {v1, v6, v9}, Lfqn;->ac(Lfbm;Landroid/media/MediaFormat;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v3, v1, Lfqn;->ah:Z
    :try_end_f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_1

    .line 307
    .line 308
    :cond_c
    :try_start_10
    invoke-virtual {v5}, Lfhw;->i()V

    .line 309
    .line 310
    .line 311
    iget-object v6, v1, Lfqn;->C:Lfbm;

    .line 312
    .line 313
    if-eqz v6, :cond_1b

    .line 314
    .line 315
    iget-object v6, v6, Lfbm;->o:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v5}, Lfhr;->d()Z

    .line 324
    .line 325
    .line 326
    move-result v6
    :try_end_10
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    .line 327
    if-eqz v6, :cond_d

    .line 328
    .line 329
    :try_start_11
    iget-object v6, v1, Lfqn;->C:Lfbm;

    .line 330
    .line 331
    iput-object v6, v5, Lfhw;->b:Lfbm;

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Lfqn;->Z(Lfhw;)V
    :try_end_11
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_1

    .line 334
    .line 335
    .line 336
    :cond_d
    :try_start_12
    iget-wide v10, v1, Lfif;->e:J

    .line 337
    .line 338
    iget-wide v12, v5, Lfhw;->f:J

    .line 339
    .line 340
    invoke-static {v10, v11, v12, v13}, Lcxw;->Z(JJ)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_1b

    .line 345
    .line 346
    iget-object v6, v1, Lfqn;->A:Lfmx;

    .line 347
    .line 348
    iget-object v8, v1, Lfqn;->C:Lfbm;

    .line 349
    .line 350
    iget-object v8, v8, Lfbm;->r:Ljava/util/List;

    .line 351
    .line 352
    iget-object v10, v5, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    invoke-static {v10}, Leqe;->j(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v10, v5, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->limit()I

    .line 360
    .line 361
    .line 362
    move-result v10

    .line 363
    iget-object v11, v5, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    sub-int/2addr v10, v11

    .line 370
    if-nez v10, :cond_e

    .line 371
    .line 372
    goto/16 :goto_10

    .line 373
    .line 374
    :cond_e
    iget v10, v6, Lfmx;->d:I
    :try_end_12
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_b

    .line 375
    .line 376
    const/4 v11, 0x2

    .line 377
    if-ne v10, v11, :cond_10

    .line 378
    .line 379
    :try_start_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eq v10, v2, :cond_f

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const/4 v12, 0x3

    .line 390
    if-ne v10, v12, :cond_10

    .line 391
    .line 392
    :cond_f
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    move-object v9, v8

    .line 397
    check-cast v9, [B
    :try_end_13
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_1

    .line 398
    .line 399
    :cond_10
    :try_start_14
    iget-object v8, v5, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    .line 406
    .line 407
    .line 408
    move-result v12

    .line 409
    sub-int v13, v12, v10

    .line 410
    .line 411
    add-int/lit16 v14, v13, 0xff

    .line 412
    .line 413
    const/16 v15, 0xff

    .line 414
    .line 415
    div-int/2addr v14, v15

    .line 416
    add-int/lit8 v16, v14, 0x1b

    .line 417
    .line 418
    add-int v16, v16, v13

    .line 419
    .line 420
    iget v7, v6, Lfmx;->d:I
    :try_end_14
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    .line 421
    .line 422
    if-ne v7, v11, :cond_12

    .line 423
    .line 424
    if-eqz v9, :cond_11

    .line 425
    .line 426
    :try_start_15
    array-length v7, v9
    :try_end_15
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_1

    .line 427
    add-int/lit8 v7, v7, 0x1c

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_11
    const/16 v7, 0x2f

    .line 431
    .line 432
    :goto_6
    add-int/lit8 v17, v7, 0x2c

    .line 433
    .line 434
    add-int v16, v16, v17

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_12
    move v7, v3

    .line 438
    :goto_7
    move/from16 v15, v16

    .line 439
    .line 440
    :try_start_16
    iget-object v2, v6, Lfmx;->c:Ljava/nio/ByteBuffer;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 443
    .line 444
    .line 445
    move-result v2
    :try_end_16
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    .line 446
    if-ge v2, v15, :cond_13

    .line 447
    .line 448
    :try_start_17
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 453
    .line 454
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iput-object v2, v6, Lfmx;->c:Ljava/nio/ByteBuffer;
    :try_end_17
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_2

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :catch_2
    move-exception v0

    .line 462
    move v12, v3

    .line 463
    const/4 v8, 0x1

    .line 464
    goto/16 :goto_2a

    .line 465
    .line 466
    :cond_13
    :try_start_18
    iget-object v2, v6, Lfmx;->c:Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 469
    .line 470
    .line 471
    :goto_8
    iget-object v15, v6, Lfmx;->c:Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    iget v2, v6, Lfmx;->d:I

    .line 474
    .line 475
    const/16 v3, 0x16

    .line 476
    .line 477
    if-ne v2, v11, :cond_15

    .line 478
    .line 479
    if-eqz v9, :cond_14

    .line 480
    .line 481
    const/16 v19, 0x1

    .line 482
    .line 483
    const/16 v20, 0x1

    .line 484
    .line 485
    const-wide/16 v16, 0x0

    .line 486
    .line 487
    const/16 v18, 0x0

    .line 488
    .line 489
    invoke-static/range {v15 .. v20}, Lfmx;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 490
    .line 491
    .line 492
    array-length v2, v9

    .line 493
    move/from16 v24, v12

    .line 494
    .line 495
    int-to-long v11, v2

    .line 496
    invoke-static {v11, v12}, Lbthv;->x(J)B

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    add-int/lit8 v2, v2, 0x1c

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-static {v9, v11, v2, v12}, Lffa;->f([BIII)I

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    invoke-virtual {v15, v3, v9}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_14
    move/from16 v24, v12

    .line 529
    .line 530
    sget-object v2, Lfmx;->a:[B

    .line 531
    .line 532
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 533
    .line 534
    .line 535
    :goto_9
    sget-object v2, Lfmx;->b:[B

    .line 536
    .line 537
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_15
    move/from16 v24, v12

    .line 542
    .line 543
    :goto_a
    const/4 v12, 0x0

    .line 544
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    const/4 v11, 0x1

    .line 553
    if-le v9, v11, :cond_16

    .line 554
    .line 555
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    goto :goto_b

    .line 560
    :cond_16
    const/4 v9, 0x0

    .line 561
    :goto_b
    invoke-static {v2, v9}, Lcxw;->X(BB)J

    .line 562
    .line 563
    .line 564
    move-result-wide v11

    .line 565
    const-wide/32 v16, 0xbb80

    .line 566
    .line 567
    .line 568
    mul-long v11, v11, v16

    .line 569
    .line 570
    const-wide/32 v16, 0xf4240

    .line 571
    .line 572
    .line 573
    div-long v11, v11, v16

    .line 574
    .line 575
    long-to-int v2, v11

    .line 576
    iget v9, v6, Lfmx;->e:I

    .line 577
    .line 578
    add-int/2addr v9, v2

    .line 579
    iput v9, v6, Lfmx;->e:I

    .line 580
    .line 581
    int-to-long v11, v9

    .line 582
    iget v2, v6, Lfmx;->d:I

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    move/from16 v19, v2

    .line 587
    .line 588
    move-wide/from16 v17, v11

    .line 589
    .line 590
    move/from16 v20, v14

    .line 591
    .line 592
    move-object/from16 v16, v15

    .line 593
    .line 594
    invoke-static/range {v16 .. v21}, Lfmx;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 595
    .line 596
    .line 597
    const/4 v2, 0x0

    .line 598
    :goto_c
    if-ge v2, v14, :cond_18

    .line 599
    .line 600
    const/16 v9, 0xff

    .line 601
    .line 602
    if-lt v13, v9, :cond_17

    .line 603
    .line 604
    const/4 v11, -0x1

    .line 605
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    add-int/lit16 v11, v13, -0xff

    .line 609
    .line 610
    move v13, v11

    .line 611
    goto :goto_d

    .line 612
    :cond_17
    int-to-byte v11, v13

    .line 613
    invoke-virtual {v15, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 614
    .line 615
    .line 616
    const/4 v13, 0x0

    .line 617
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :cond_18
    move/from16 v2, v24

    .line 621
    .line 622
    :goto_e
    if-ge v10, v2, :cond_19

    .line 623
    .line 624
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    invoke-virtual {v15, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 629
    .line 630
    .line 631
    add-int/lit8 v10, v10, 0x1

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_19
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 642
    .line 643
    .line 644
    iget v2, v6, Lfmx;->d:I

    .line 645
    .line 646
    const/4 v11, 0x2

    .line 647
    if-ne v2, v11, :cond_1a

    .line 648
    .line 649
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    add-int/2addr v3, v7

    .line 658
    add-int/lit8 v3, v3, 0x2c

    .line 659
    .line 660
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->limit()I

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    sub-int/2addr v8, v9

    .line 669
    const/4 v12, 0x0

    .line 670
    invoke-static {v2, v3, v8, v12}, Lffa;->f([BIII)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    add-int/lit8 v7, v7, 0x42

    .line 675
    .line 676
    invoke-virtual {v15, v7, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    .line 679
    goto :goto_f

    .line 680
    :cond_1a
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->limit()I

    .line 689
    .line 690
    .line 691
    move-result v8

    .line 692
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    sub-int/2addr v8, v9

    .line 697
    const/4 v12, 0x0

    .line 698
    invoke-static {v2, v7, v8, v12}, Lffa;->f([BIII)I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    invoke-virtual {v15, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 703
    .line 704
    .line 705
    :goto_f
    iget v2, v6, Lfmx;->d:I

    .line 706
    .line 707
    const/16 v22, 0x1

    .line 708
    .line 709
    add-int/lit8 v2, v2, 0x1

    .line 710
    .line 711
    iput v2, v6, Lfmx;->d:I

    .line 712
    .line 713
    iput-object v15, v6, Lfmx;->c:Ljava/nio/ByteBuffer;

    .line 714
    .line 715
    invoke-virtual {v5}, Lfhr;->lo()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v6, Lfmx;->c:Ljava/nio/ByteBuffer;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    invoke-virtual {v5, v2}, Lfhw;->h(I)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v5, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 728
    .line 729
    iget-object v3, v6, Lfmx;->c:Ljava/nio/ByteBuffer;

    .line 730
    .line 731
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Lfhw;->i()V

    .line 735
    .line 736
    .line 737
    :cond_1b
    :goto_10
    invoke-virtual {v0}, Lfqd;->m()Z

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    if-nez v2, :cond_1c

    .line 742
    .line 743
    goto :goto_11

    .line 744
    :cond_1c
    iget-wide v2, v1, Lfif;->e:J

    .line 745
    .line 746
    iget-wide v6, v0, Lfqd;->h:J

    .line 747
    .line 748
    invoke-direct {v1, v2, v3, v6, v7}, Lfqn;->aP(JJ)Z

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    iget-wide v7, v5, Lfhw;->f:J

    .line 753
    .line 754
    invoke-direct {v1, v2, v3, v7, v8}, Lfqn;->aP(JJ)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-ne v6, v2, :cond_1d

    .line 759
    .line 760
    :goto_11
    invoke-virtual {v0, v5}, Lfqd;->l(Lfhw;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_1e

    .line 765
    .line 766
    :cond_1d
    const/4 v2, 0x1

    .line 767
    goto :goto_12

    .line 768
    :cond_1e
    const/4 v2, 0x1

    .line 769
    const/4 v3, 0x0

    .line 770
    goto/16 :goto_5

    .line 771
    .line 772
    :goto_12
    iput-boolean v2, v1, Lfqn;->V:Z

    .line 773
    .line 774
    goto :goto_13

    .line 775
    :cond_1f
    invoke-virtual {v1, v4}, Lfqn;->ak(Liss;)Lfih;

    .line 776
    .line 777
    .line 778
    :cond_20
    :goto_13
    invoke-virtual {v0}, Lfqd;->m()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_21

    .line 783
    .line 784
    invoke-virtual {v0}, Lfhw;->i()V

    .line 785
    .line 786
    .line 787
    :cond_21
    invoke-virtual {v0}, Lfqd;->m()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_23

    .line 792
    .line 793
    iget-boolean v0, v1, Lfqn;->ag:Z

    .line 794
    .line 795
    if-nez v0, :cond_23

    .line 796
    .line 797
    iget-boolean v0, v1, Lfqn;->W:Z

    .line 798
    .line 799
    if-eqz v0, :cond_22

    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_22
    :goto_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 803
    .line 804
    .line 805
    const/4 v8, 0x1

    .line 806
    const/4 v12, 0x0

    .line 807
    goto/16 :goto_28

    .line 808
    .line 809
    :cond_23
    :goto_15
    const/4 v2, 0x1

    .line 810
    goto/16 :goto_3

    .line 811
    .line 812
    :cond_24
    iget-object v0, v1, Lfqn;->m:Lfqh;

    .line 813
    .line 814
    if-eqz v0, :cond_4f

    .line 815
    .line 816
    invoke-virtual {v1}, Lfif;->f()Lfec;

    .line 817
    .line 818
    .line 819
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 820
    .line 821
    .line 822
    const-string v0, "drainAndFeed"

    .line 823
    .line 824
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_25
    :goto_16
    iget-object v6, v1, Lfqn;->m:Lfqh;

    .line 828
    .line 829
    invoke-static {v6}, Leqe;->j(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v1}, Lfqn;->aN()Z

    .line 833
    .line 834
    .line 835
    move-result v0
    :try_end_18
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_b

    .line 836
    if-nez v0, :cond_32

    .line 837
    .line 838
    :try_start_19
    iget-object v0, v1, Lfqn;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 839
    .line 840
    invoke-interface {v6, v0}, Lfqh;->b(Landroid/media/MediaCodec$BufferInfo;)I

    .line 841
    .line 842
    .line 843
    move-result v2
    :try_end_19
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_5

    .line 844
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    if-gez v2, :cond_2b

    .line 850
    .line 851
    const/4 v0, -0x2

    .line 852
    if-ne v2, v0, :cond_26

    .line 853
    .line 854
    const/4 v11, 0x1

    .line 855
    :try_start_1a
    iput-boolean v11, v1, Lfqn;->ad:Z

    .line 856
    .line 857
    iget-object v0, v1, Lfqn;->m:Lfqh;

    .line 858
    .line 859
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-interface {v0}, Lfqh;->c()Landroid/media/MediaFormat;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    iput-object v0, v1, Lfqn;->n:Landroid/media/MediaFormat;

    .line 867
    .line 868
    iput-boolean v11, v1, Lfqn;->I:Z

    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_26
    const/4 v11, 0x1

    .line 872
    iget-boolean v0, v1, Lfqn;->N:Z

    .line 873
    .line 874
    if-eqz v0, :cond_28

    .line 875
    .line 876
    iget-boolean v0, v1, Lfqn;->ag:Z

    .line 877
    .line 878
    if-nez v0, :cond_27

    .line 879
    .line 880
    iget v0, v1, Lfqn;->Z:I

    .line 881
    .line 882
    const/4 v5, 0x2

    .line 883
    if-ne v0, v5, :cond_29

    .line 884
    .line 885
    goto :goto_17

    .line 886
    :cond_27
    const/4 v5, 0x2

    .line 887
    :goto_17
    invoke-direct {v1}, Lfqn;->aF()V

    .line 888
    .line 889
    .line 890
    goto :goto_18

    .line 891
    :cond_28
    const/4 v5, 0x2

    .line 892
    :cond_29
    :goto_18
    iget-wide v6, v1, Lfqn;->O:J

    .line 893
    .line 894
    cmp-long v0, v6, v3

    .line 895
    .line 896
    if-nez v0, :cond_2a

    .line 897
    .line 898
    goto/16 :goto_1f

    .line 899
    .line 900
    :cond_2a
    const-wide/16 v2, 0x64

    .line 901
    .line 902
    add-long/2addr v6, v2

    .line 903
    invoke-virtual {v1}, Lfif;->f()Lfec;

    .line 904
    .line 905
    .line 906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 907
    .line 908
    .line 909
    move-result-wide v2

    .line 910
    cmp-long v0, v6, v2

    .line 911
    .line 912
    if-gez v0, :cond_36

    .line 913
    .line 914
    invoke-direct {v1}, Lfqn;->aF()V
    :try_end_1a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_3

    .line 915
    .line 916
    .line 917
    goto/16 :goto_1f

    .line 918
    .line 919
    :catch_3
    move-exception v0

    .line 920
    move v8, v11

    .line 921
    goto/16 :goto_29

    .line 922
    .line 923
    :cond_2b
    const/4 v5, 0x2

    .line 924
    const/4 v11, 0x1

    .line 925
    :try_start_1b
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I
    :try_end_1b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1b .. :try_end_1b} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_4

    .line 926
    .line 927
    if-nez v7, :cond_2c

    .line 928
    .line 929
    :try_start_1c
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 930
    .line 931
    and-int/lit8 v7, v7, 0x4

    .line 932
    .line 933
    if-eqz v7, :cond_2c

    .line 934
    .line 935
    invoke-direct {v1}, Lfqn;->aF()V
    :try_end_1c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_3

    .line 936
    .line 937
    .line 938
    goto/16 :goto_1f

    .line 939
    .line 940
    :cond_2c
    :try_start_1d
    iput v2, v1, Lfqn;->R:I

    .line 941
    .line 942
    invoke-interface {v6, v2}, Lfqh;->f(I)Ljava/nio/ByteBuffer;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iput-object v2, v1, Lfqn;->S:Ljava/nio/ByteBuffer;
    :try_end_1d
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1d .. :try_end_1d} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_4

    .line 947
    .line 948
    if-eqz v2, :cond_2d

    .line 949
    .line 950
    :try_start_1e
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 951
    .line 952
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 953
    .line 954
    .line 955
    iget-object v2, v1, Lfqn;->S:Ljava/nio/ByteBuffer;

    .line 956
    .line 957
    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 958
    .line 959
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 960
    .line 961
    add-int/2addr v7, v8

    .line 962
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_1e
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1e .. :try_end_1e} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_3

    .line 963
    .line 964
    .line 965
    :cond_2d
    :try_start_1f
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 966
    .line 967
    iget-wide v9, v1, Lfif;->e:J

    .line 968
    .line 969
    cmp-long v2, v7, v9

    .line 970
    .line 971
    if-gez v2, :cond_2e

    .line 972
    .line 973
    move v2, v11

    .line 974
    goto :goto_19

    .line 975
    :cond_2e
    const/4 v2, 0x0

    .line 976
    :goto_19
    iput-boolean v2, v1, Lfqn;->T:Z

    .line 977
    .line 978
    iget-wide v7, v1, Lfqn;->af:J
    :try_end_1f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1f .. :try_end_1f} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_4

    .line 979
    .line 980
    cmp-long v2, v7, v3

    .line 981
    .line 982
    if-eqz v2, :cond_2f

    .line 983
    .line 984
    :try_start_20
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J
    :try_end_20
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_3

    .line 985
    .line 986
    cmp-long v2, v7, v2

    .line 987
    .line 988
    if-gtz v2, :cond_2f

    .line 989
    .line 990
    move v2, v11

    .line 991
    goto :goto_1a

    .line 992
    :cond_2f
    const/4 v2, 0x0

    .line 993
    :goto_1a
    :try_start_21
    iput-boolean v2, v1, Lfqn;->U:Z

    .line 994
    .line 995
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 996
    .line 997
    iget-object v0, v1, Lfqn;->ai:Lfqm;

    .line 998
    .line 999
    iget-object v0, v0, Lfqm;->e:Lfex;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2, v3}, Lfex;->c(J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lfbm;
    :try_end_21
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_21 .. :try_end_21} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_4

    .line 1006
    .line 1007
    if-nez v0, :cond_30

    .line 1008
    .line 1009
    :try_start_22
    iget-boolean v2, v1, Lfqn;->ak:Z

    .line 1010
    .line 1011
    if-eqz v2, :cond_30

    .line 1012
    .line 1013
    iget-object v2, v1, Lfqn;->n:Landroid/media/MediaFormat;

    .line 1014
    .line 1015
    if-eqz v2, :cond_30

    .line 1016
    .line 1017
    iget-object v0, v1, Lfqn;->ai:Lfqm;

    .line 1018
    .line 1019
    iget-object v0, v0, Lfqm;->e:Lfex;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lfex;->b()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    check-cast v0, Lfbm;

    .line 1026
    .line 1027
    :cond_30
    if-eqz v0, :cond_31

    .line 1028
    .line 1029
    iput-object v0, v1, Lfqn;->C:Lfbm;
    :try_end_22
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_3

    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_31
    :try_start_23
    iget-boolean v0, v1, Lfqn;->I:Z

    .line 1033
    .line 1034
    if-eqz v0, :cond_33

    .line 1035
    .line 1036
    iget-object v0, v1, Lfqn;->C:Lfbm;

    .line 1037
    .line 1038
    if-eqz v0, :cond_33

    .line 1039
    .line 1040
    :goto_1b
    iget-object v0, v1, Lfqn;->C:Lfbm;

    .line 1041
    .line 1042
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v2, v1, Lfqn;->n:Landroid/media/MediaFormat;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0, v2}, Lfqn;->ac(Lfbm;Landroid/media/MediaFormat;)V
    :try_end_23
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_4

    .line 1048
    .line 1049
    .line 1050
    const/4 v12, 0x0

    .line 1051
    :try_start_24
    iput-boolean v12, v1, Lfqn;->I:Z

    .line 1052
    .line 1053
    iput-boolean v12, v1, Lfqn;->ak:Z

    .line 1054
    .line 1055
    goto :goto_1d

    .line 1056
    :catch_4
    move-exception v0

    .line 1057
    goto :goto_1c

    .line 1058
    :catch_5
    move-exception v0

    .line 1059
    const/4 v11, 0x1

    .line 1060
    :goto_1c
    const/4 v12, 0x0

    .line 1061
    goto/16 :goto_27

    .line 1062
    .line 1063
    :cond_32
    const/4 v5, 0x2

    .line 1064
    const/4 v11, 0x1

    .line 1065
    :cond_33
    const/4 v12, 0x0

    .line 1066
    :goto_1d
    iget-object v7, v1, Lfqn;->S:Ljava/nio/ByteBuffer;

    .line 1067
    .line 1068
    iget v8, v1, Lfqn;->R:I

    .line 1069
    .line 1070
    iget-object v0, v1, Lfqn;->y:Landroid/media/MediaCodec$BufferInfo;

    .line 1071
    .line 1072
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_24
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_24 .. :try_end_24} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_9

    .line 1073
    .line 1074
    move/from16 v22, v11

    .line 1075
    .line 1076
    move/from16 v23, v12

    .line 1077
    .line 1078
    :try_start_25
    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1079
    .line 1080
    iget-boolean v13, v1, Lfqn;->T:Z

    .line 1081
    .line 1082
    iget-boolean v14, v1, Lfqn;->U:Z

    .line 1083
    .line 1084
    iget-object v15, v1, Lfqn;->C:Lfbm;

    .line 1085
    .line 1086
    invoke-static {v15}, Leqe;->j(Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_8

    .line 1087
    .line 1088
    .line 1089
    const/4 v10, 0x1

    .line 1090
    move-wide/from16 v2, p1

    .line 1091
    .line 1092
    move-wide/from16 v4, p3

    .line 1093
    .line 1094
    :try_start_26
    invoke-virtual/range {v1 .. v15}, Lfqn;->af(JJLfqh;Ljava/nio/ByteBuffer;IIIJZZLfbm;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-eqz v6, :cond_36

    .line 1099
    .line 1100
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1101
    .line 1102
    invoke-virtual {v1, v2, v3}, Lfqn;->ap(J)V

    .line 1103
    .line 1104
    .line 1105
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1106
    .line 1107
    and-int/lit8 v0, v0, 0x4

    .line 1108
    .line 1109
    if-eqz v0, :cond_34

    .line 1110
    .line 1111
    const/4 v2, 0x1

    .line 1112
    goto :goto_1e

    .line 1113
    :cond_34
    const/4 v2, 0x0

    .line 1114
    :goto_1e
    if-nez v2, :cond_35

    .line 1115
    .line 1116
    iget-boolean v0, v1, Lfqn;->ac:Z

    .line 1117
    .line 1118
    if-eqz v0, :cond_35

    .line 1119
    .line 1120
    iget-boolean v0, v1, Lfqn;->U:Z

    .line 1121
    .line 1122
    if-eqz v0, :cond_35

    .line 1123
    .line 1124
    invoke-virtual {v1}, Lfif;->f()Lfec;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v3

    .line 1131
    iput-wide v3, v1, Lfqn;->O:J

    .line 1132
    .line 1133
    :cond_35
    invoke-direct {v1}, Lfqn;->aI()V

    .line 1134
    .line 1135
    .line 1136
    if-eqz v2, :cond_25

    .line 1137
    .line 1138
    invoke-direct {v1}, Lfqn;->aF()V

    .line 1139
    .line 1140
    .line 1141
    :cond_36
    :goto_1f
    iget-object v2, v1, Lfqn;->m:Lfqh;

    .line 1142
    .line 1143
    if-eqz v2, :cond_4d

    .line 1144
    .line 1145
    iget v0, v1, Lfqn;->Z:I

    .line 1146
    .line 1147
    const/4 v11, 0x2

    .line 1148
    if-eq v0, v11, :cond_4d

    .line 1149
    .line 1150
    iget-boolean v0, v1, Lfqn;->ag:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_37

    .line 1153
    .line 1154
    goto/16 :goto_24

    .line 1155
    .line 1156
    :cond_37
    iget v0, v1, Lfqn;->Q:I

    .line 1157
    .line 1158
    if-gez v0, :cond_38

    .line 1159
    .line 1160
    invoke-interface {v2}, Lfqh;->a()I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    iput v0, v1, Lfqn;->Q:I

    .line 1165
    .line 1166
    if-ltz v0, :cond_4d

    .line 1167
    .line 1168
    iget-object v3, v1, Lfqn;->v:Lfhw;

    .line 1169
    .line 1170
    invoke-interface {v2, v0}, Lfqh;->e(I)Ljava/nio/ByteBuffer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iput-object v0, v3, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 1175
    .line 1176
    invoke-virtual {v3}, Lfhr;->lo()V

    .line 1177
    .line 1178
    .line 1179
    :cond_38
    iget v0, v1, Lfqn;->Z:I
    :try_end_26
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_b

    .line 1180
    .line 1181
    const/4 v8, 0x1

    .line 1182
    if-ne v0, v8, :cond_3a

    .line 1183
    .line 1184
    :try_start_27
    iget-boolean v0, v1, Lfqn;->N:Z

    .line 1185
    .line 1186
    if-nez v0, :cond_39

    .line 1187
    .line 1188
    iput-boolean v8, v1, Lfqn;->ac:Z

    .line 1189
    .line 1190
    iget v3, v1, Lfqn;->Q:I

    .line 1191
    .line 1192
    const-wide/16 v5, 0x0

    .line 1193
    .line 1194
    const/4 v7, 0x4

    .line 1195
    const/4 v4, 0x0

    .line 1196
    invoke-interface/range {v2 .. v7}, Lfqh;->n(IIJI)V

    .line 1197
    .line 1198
    .line 1199
    invoke-direct {v1}, Lfqn;->aH()V

    .line 1200
    .line 1201
    .line 1202
    :cond_39
    iput v11, v1, Lfqn;->Z:I

    .line 1203
    .line 1204
    goto/16 :goto_25

    .line 1205
    .line 1206
    :cond_3a
    iget v0, v1, Lfqn;->Y:I

    .line 1207
    .line 1208
    if-ne v0, v8, :cond_3c

    .line 1209
    .line 1210
    const/4 v3, 0x0

    .line 1211
    :goto_20
    iget-object v0, v1, Lfqn;->H:Lfbm;

    .line 1212
    .line 1213
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v0, Lfbm;->r:Ljava/util/List;

    .line 1217
    .line 1218
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-ge v3, v0, :cond_3b

    .line 1223
    .line 1224
    iget-object v0, v1, Lfqn;->H:Lfbm;

    .line 1225
    .line 1226
    iget-object v0, v0, Lfbm;->r:Ljava/util/List;

    .line 1227
    .line 1228
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, [B

    .line 1233
    .line 1234
    iget-object v4, v1, Lfqn;->v:Lfhw;

    .line 1235
    .line 1236
    iget-object v4, v4, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 1237
    .line 1238
    invoke-static {v4}, Leqe;->j(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1242
    .line 1243
    .line 1244
    add-int/lit8 v3, v3, 0x1

    .line 1245
    .line 1246
    goto :goto_20

    .line 1247
    :cond_3b
    iput v11, v1, Lfqn;->Y:I

    .line 1248
    .line 1249
    :cond_3c
    iget-object v0, v1, Lfqn;->v:Lfhw;

    .line 1250
    .line 1251
    iget-object v3, v0, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 1252
    .line 1253
    invoke-static {v3}, Leqe;->j(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    invoke-virtual {v1}, Lfif;->Q()Liss;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4
    :try_end_27
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_27 .. :try_end_27} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_7

    .line 1264
    const/4 v12, 0x0

    .line 1265
    :try_start_28
    invoke-virtual {v1, v4, v0, v12}, Lfif;->P(Liss;Lfhw;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0
    :try_end_28
    .catch Lfhv; {:try_start_28 .. :try_end_28} :catch_6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_a

    .line 1269
    const/4 v5, -0x3

    .line 1270
    if-ne v0, v5, :cond_3d

    .line 1271
    .line 1272
    :try_start_29
    invoke-virtual {v1}, Lfif;->K()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v0

    .line 1276
    if-eqz v0, :cond_4e

    .line 1277
    .line 1278
    iget-wide v2, v1, Lfqn;->ae:J

    .line 1279
    .line 1280
    iput-wide v2, v1, Lfqn;->af:J

    .line 1281
    .line 1282
    goto/16 :goto_26

    .line 1283
    .line 1284
    :cond_3d
    const/4 v9, -0x5

    .line 1285
    if-ne v0, v9, :cond_3f

    .line 1286
    .line 1287
    iget v0, v1, Lfqn;->Y:I

    .line 1288
    .line 1289
    if-ne v0, v11, :cond_3e

    .line 1290
    .line 1291
    iget-object v0, v1, Lfqn;->v:Lfhw;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Lfhr;->lo()V

    .line 1294
    .line 1295
    .line 1296
    iput v8, v1, Lfqn;->Y:I

    .line 1297
    .line 1298
    :cond_3e
    invoke-virtual {v1, v4}, Lfqn;->ak(Liss;)Lfih;

    .line 1299
    .line 1300
    .line 1301
    goto/16 :goto_1f

    .line 1302
    .line 1303
    :cond_3f
    iget-object v0, v1, Lfqn;->v:Lfhw;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lfhr;->lr()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v4

    .line 1309
    if-eqz v4, :cond_42

    .line 1310
    .line 1311
    iget-wide v3, v1, Lfqn;->ae:J

    .line 1312
    .line 1313
    iput-wide v3, v1, Lfqn;->af:J

    .line 1314
    .line 1315
    iget v3, v1, Lfqn;->Y:I

    .line 1316
    .line 1317
    if-ne v3, v11, :cond_40

    .line 1318
    .line 1319
    invoke-virtual {v0}, Lfhr;->lo()V

    .line 1320
    .line 1321
    .line 1322
    iput v8, v1, Lfqn;->Y:I

    .line 1323
    .line 1324
    :cond_40
    iput-boolean v8, v1, Lfqn;->ag:Z

    .line 1325
    .line 1326
    iget-boolean v0, v1, Lfqn;->ab:Z

    .line 1327
    .line 1328
    if-nez v0, :cond_41

    .line 1329
    .line 1330
    invoke-direct {v1}, Lfqn;->aF()V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_26

    .line 1334
    .line 1335
    :cond_41
    iget-boolean v0, v1, Lfqn;->N:Z

    .line 1336
    .line 1337
    if-nez v0, :cond_4e

    .line 1338
    .line 1339
    iput-boolean v8, v1, Lfqn;->ac:Z

    .line 1340
    .line 1341
    iget v3, v1, Lfqn;->Q:I

    .line 1342
    .line 1343
    const-wide/16 v5, 0x0

    .line 1344
    .line 1345
    const/4 v7, 0x4

    .line 1346
    const/4 v4, 0x0

    .line 1347
    invoke-interface/range {v2 .. v7}, Lfqh;->n(IIJI)V

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v1}, Lfqn;->aH()V

    .line 1351
    .line 1352
    .line 1353
    goto/16 :goto_26

    .line 1354
    .line 1355
    :cond_42
    iget-boolean v4, v1, Lfqn;->ab:Z

    .line 1356
    .line 1357
    if-nez v4, :cond_43

    .line 1358
    .line 1359
    invoke-virtual {v0}, Lfhr;->f()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v4

    .line 1363
    if-nez v4, :cond_43

    .line 1364
    .line 1365
    invoke-virtual {v0}, Lfhr;->lo()V

    .line 1366
    .line 1367
    .line 1368
    iget v0, v1, Lfqn;->Y:I

    .line 1369
    .line 1370
    if-ne v0, v11, :cond_36

    .line 1371
    .line 1372
    iput v8, v1, Lfqn;->Y:I

    .line 1373
    .line 1374
    goto/16 :goto_1f

    .line 1375
    .line 1376
    :cond_43
    invoke-virtual {v1, v0}, Lfqn;->av(Lfhw;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v4

    .line 1380
    if-nez v4, :cond_36

    .line 1381
    .line 1382
    invoke-virtual {v0}, Lfhw;->j()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-eqz v4, :cond_46

    .line 1387
    .line 1388
    iget-object v5, v0, Lfhw;->c:Lfhs;

    .line 1389
    .line 1390
    if-nez v3, :cond_44

    .line 1391
    .line 1392
    goto :goto_21

    .line 1393
    :cond_44
    iget-object v6, v5, Lfhs;->d:[I

    .line 1394
    .line 1395
    if-nez v6, :cond_45

    .line 1396
    .line 1397
    new-array v6, v8, [I

    .line 1398
    .line 1399
    iput-object v6, v5, Lfhs;->d:[I

    .line 1400
    .line 1401
    iget-object v6, v5, Lfhs;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 1402
    .line 1403
    iget-object v7, v5, Lfhs;->d:[I

    .line 1404
    .line 1405
    iput-object v7, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 1406
    .line 1407
    :cond_45
    iget-object v5, v5, Lfhs;->d:[I

    .line 1408
    .line 1409
    aget v6, v5, v12

    .line 1410
    .line 1411
    add-int/2addr v6, v3

    .line 1412
    aput v6, v5, v12

    .line 1413
    .line 1414
    :cond_46
    :goto_21
    iget-wide v5, v0, Lfhw;->f:J

    .line 1415
    .line 1416
    iget-boolean v3, v1, Lfqn;->ah:Z

    .line 1417
    .line 1418
    if-eqz v3, :cond_48

    .line 1419
    .line 1420
    iget-object v3, v1, Lfqn;->z:Ljava/util/ArrayDeque;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    if-nez v7, :cond_47

    .line 1427
    .line 1428
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    check-cast v3, Lfqm;

    .line 1433
    .line 1434
    iget-object v3, v3, Lfqm;->e:Lfex;

    .line 1435
    .line 1436
    iget-object v7, v1, Lfqn;->B:Lfbm;

    .line 1437
    .line 1438
    invoke-static {v7}, Leqe;->j(Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3, v5, v6, v7}, Lfex;->d(JLjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_22

    .line 1445
    :cond_47
    iget-object v3, v1, Lfqn;->ai:Lfqm;

    .line 1446
    .line 1447
    iget-object v3, v3, Lfqm;->e:Lfex;

    .line 1448
    .line 1449
    iget-object v7, v1, Lfqn;->B:Lfbm;

    .line 1450
    .line 1451
    invoke-static {v7}, Leqe;->j(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v5, v6, v7}, Lfex;->d(JLjava/lang/Object;)V

    .line 1455
    .line 1456
    .line 1457
    :goto_22
    iput-boolean v12, v1, Lfqn;->ah:Z

    .line 1458
    .line 1459
    :cond_48
    iget-wide v13, v1, Lfqn;->ae:J

    .line 1460
    .line 1461
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1462
    .line 1463
    .line 1464
    move-result-wide v13

    .line 1465
    iput-wide v13, v1, Lfqn;->ae:J

    .line 1466
    .line 1467
    invoke-virtual {v1}, Lfif;->K()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-nez v3, :cond_49

    .line 1472
    .line 1473
    invoke-virtual {v0}, Lfhr;->g()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    if-eqz v3, :cond_4a

    .line 1478
    .line 1479
    :cond_49
    iput-wide v13, v1, Lfqn;->af:J

    .line 1480
    .line 1481
    :cond_4a
    invoke-virtual {v0}, Lfhw;->i()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v0}, Lfhr;->d()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v3

    .line 1488
    if-eqz v3, :cond_4b

    .line 1489
    .line 1490
    invoke-virtual {v1, v0}, Lfqn;->Z(Lfhw;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_4b
    invoke-virtual {v1}, Lfqn;->aA()V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1}, Lfqn;->aB()V

    .line 1497
    .line 1498
    .line 1499
    if-eqz v4, :cond_4c

    .line 1500
    .line 1501
    iget v3, v1, Lfqn;->Q:I

    .line 1502
    .line 1503
    iget-object v0, v0, Lfhw;->c:Lfhs;

    .line 1504
    .line 1505
    invoke-interface {v2, v3, v0, v5, v6}, Lfqh;->p(ILfhs;J)V

    .line 1506
    .line 1507
    .line 1508
    goto :goto_23

    .line 1509
    :cond_4c
    iget v3, v1, Lfqn;->Q:I

    .line 1510
    .line 1511
    iget-object v0, v0, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 1512
    .line 1513
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    const/4 v7, 0x0

    .line 1521
    invoke-interface/range {v2 .. v7}, Lfqh;->n(IIJI)V

    .line 1522
    .line 1523
    .line 1524
    :goto_23
    invoke-direct {v1}, Lfqn;->aH()V

    .line 1525
    .line 1526
    .line 1527
    iput-boolean v8, v1, Lfqn;->ab:Z

    .line 1528
    .line 1529
    iput v12, v1, Lfqn;->Y:I

    .line 1530
    .line 1531
    iget-object v0, v1, Lfqn;->r:Lfig;

    .line 1532
    .line 1533
    iget v2, v0, Lfig;->c:I

    .line 1534
    .line 1535
    add-int/2addr v2, v8

    .line 1536
    iput v2, v0, Lfig;->c:I

    .line 1537
    .line 1538
    goto/16 :goto_1f

    .line 1539
    .line 1540
    :catch_6
    move-exception v0

    .line 1541
    const/4 v9, -0x5

    .line 1542
    invoke-virtual {v1, v0}, Lfqn;->aa(Ljava/lang/Exception;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v1, v12}, Lfqn;->aQ(I)Z

    .line 1546
    .line 1547
    .line 1548
    invoke-direct {v1}, Lfqn;->aE()V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_1f

    .line 1552
    .line 1553
    :catch_7
    move-exception v0

    .line 1554
    goto :goto_29

    .line 1555
    :cond_4d
    :goto_24
    const/4 v8, 0x1

    .line 1556
    :goto_25
    const/4 v12, 0x0

    .line 1557
    :cond_4e
    :goto_26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1558
    .line 1559
    .line 1560
    goto :goto_28

    .line 1561
    :catch_8
    move-exception v0

    .line 1562
    move/from16 v8, v22

    .line 1563
    .line 1564
    move/from16 v12, v23

    .line 1565
    .line 1566
    goto :goto_2a

    .line 1567
    :catch_9
    move-exception v0

    .line 1568
    :goto_27
    move v8, v11

    .line 1569
    goto :goto_2a

    .line 1570
    :cond_4f
    const/4 v8, 0x1

    .line 1571
    const/4 v12, 0x0

    .line 1572
    iget-object v0, v1, Lfqn;->r:Lfig;

    .line 1573
    .line 1574
    iget v2, v0, Lfig;->d:I

    .line 1575
    .line 1576
    invoke-virtual/range {p0 .. p2}, Lfif;->c(J)I

    .line 1577
    .line 1578
    .line 1579
    move-result v3

    .line 1580
    add-int/2addr v2, v3

    .line 1581
    iput v2, v0, Lfig;->d:I

    .line 1582
    .line 1583
    invoke-direct {v1, v8}, Lfqn;->aQ(I)Z

    .line 1584
    .line 1585
    .line 1586
    :goto_28
    iget-object v0, v1, Lfqn;->r:Lfig;

    .line 1587
    .line 1588
    invoke-virtual {v0}, Lfig;->a()V
    :try_end_29
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_29 .. :try_end_29} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_a

    .line 1589
    .line 1590
    .line 1591
    :cond_50
    return-void

    .line 1592
    :catch_a
    move-exception v0

    .line 1593
    goto :goto_2a

    .line 1594
    :catch_b
    move-exception v0

    .line 1595
    const/4 v8, 0x1

    .line 1596
    goto :goto_29

    .line 1597
    :catch_c
    move-exception v0

    .line 1598
    move v8, v2

    .line 1599
    :goto_29
    const/4 v12, 0x0

    .line 1600
    :goto_2a
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1601
    .line 1602
    if-eqz v2, :cond_51

    .line 1603
    .line 1604
    goto :goto_2b

    .line 1605
    :cond_51
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    array-length v4, v3

    .line 1610
    if-lez v4, :cond_55

    .line 1611
    .line 1612
    aget-object v3, v3, v12

    .line 1613
    .line 1614
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    const-string v4, "android.media.MediaCodec"

    .line 1619
    .line 1620
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    if-eqz v3, :cond_55

    .line 1625
    .line 1626
    :goto_2b
    invoke-virtual {v1, v0}, Lfqn;->aa(Ljava/lang/Exception;)V

    .line 1627
    .line 1628
    .line 1629
    if-eqz v2, :cond_52

    .line 1630
    .line 1631
    move-object v2, v0

    .line 1632
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    if-eqz v2, :cond_52

    .line 1639
    .line 1640
    move v2, v8

    .line 1641
    goto :goto_2c

    .line 1642
    :cond_52
    move v2, v12

    .line 1643
    :goto_2c
    if-eqz v2, :cond_53

    .line 1644
    .line 1645
    invoke-virtual {v1}, Lfqn;->aq()V

    .line 1646
    .line 1647
    .line 1648
    :cond_53
    iget-object v3, v1, Lfqn;->o:Lfqk;

    .line 1649
    .line 1650
    invoke-virtual {v1, v0, v3}, Lfqn;->an(Ljava/lang/Throwable;Lfqk;)Lfqj;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    iget v3, v0, Lfqj;->a:I

    .line 1655
    .line 1656
    const/16 v4, 0x44d

    .line 1657
    .line 1658
    if-ne v3, v4, :cond_54

    .line 1659
    .line 1660
    const/16 v3, 0xfa6

    .line 1661
    .line 1662
    goto :goto_2d

    .line 1663
    :cond_54
    const/16 v3, 0xfa3

    .line 1664
    .line 1665
    :goto_2d
    iget-object v4, v1, Lfqn;->B:Lfbm;

    .line 1666
    .line 1667
    invoke-virtual {v1, v0, v4, v2, v3}, Lfif;->h(Ljava/lang/Throwable;Lfbm;ZI)Lfin;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    throw v0

    .line 1672
    :cond_55
    throw v0

    .line 1673
    :catch_d
    move-exception v0

    .line 1674
    iget-object v2, v1, Lfqn;->B:Lfbm;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    invoke-static {v3}, Lffa;->k(I)I

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    invoke-virtual {v1, v0, v2, v3}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    throw v0
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public U()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfqn;->B:Lfbm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lfif;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lfif;->f:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lfif;->c:Lftf;

    .line 16
    .line 17
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lftf;->ln()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lfqn;->aN()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-wide v3, p0, Lfqn;->P:J

    .line 34
    .line 35
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v5

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lfif;->f()Lfec;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lfqn;->P:J

    .line 52
    .line 53
    cmp-long v0, v3, v5

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    return v2

    .line 59
    :cond_2
    return v1

    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    return v1
.end method

.method public final V(Lfbm;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfqn;->j:Lfqp;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lfqn;->W(Lfqp;Lfbm;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lfqt; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected abstract W(Lfqp;Lfbm;)I
.end method

.method protected X(Lfqk;Lfbm;Lfbm;)Lfih;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract Y(Lfqp;Lfbm;Z)Ljava/util/List;
.end method

.method protected Z(Lfhw;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected aA()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aB()V
    .locals 0

    .line 1
    return-void
.end method

.method protected aa(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ab(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ac(Lfbm;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ad()V
    .locals 0

    .line 1
    return-void
.end method

.method protected ae()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract af(JJLfqh;Ljava/nio/ByteBuffer;IIIJZZLfbm;)Z
.end method

.method protected ag(Lfbm;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected ah(F[Lfbm;)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected ai(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected abstract aj(Lfqk;Lfbm;Landroid/media/MediaCrypto;F)Lgnq;
.end method

.method protected ak(Liss;)Lfih;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfqn;->ah:Z

    .line 3
    .line 4
    iget-object v1, p1, Liss;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfbm;

    .line 11
    .line 12
    iget-object v3, v2, Lfbm;->o:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lfbm;->r:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-instance v1, Lfbl;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lfbl;-><init>(Lfbm;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v1, Lfbl;->p:Ljava/util/List;

    .line 39
    .line 40
    new-instance v2, Lfbm;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lfbm;-><init>(Lfbl;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_0
    iget-object p1, p1, Liss;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lfqn;->aL(Lfow;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lfbm;

    .line 53
    .line 54
    iput-object v8, p0, Lfqn;->B:Lfbm;

    .line 55
    .line 56
    iget-boolean p1, p0, Lfqn;->p:Z

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-boolean v0, p0, Lfqn;->W:Z

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_1
    iget-object p1, p0, Lfqn;->m:Lfqh;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-object v4, p0, Lfqn;->K:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {p0}, Lfqn;->ao()V

    .line 70
    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    iget-object v1, p0, Lfqn;->o:Lfqk;

    .line 74
    .line 75
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v7, p0, Lfqn;->H:Lfbm;

    .line 79
    .line 80
    invoke-static {v7}, Leqe;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lfqn;->D:Lfow;

    .line 84
    .line 85
    iget-object v3, p0, Lfqn;->E:Lfow;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    const/4 v5, 0x2

    .line 89
    if-ne v2, v3, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v3, :cond_13

    .line 93
    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_4
    invoke-interface {v3}, Lfow;->m()Lfpg;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_13

    .line 103
    .line 104
    invoke-interface {v2}, Lfow;->m()Lfpg;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_13

    .line 109
    .line 110
    invoke-virtual {v6}, Lfpg;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v9}, Lfpg;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_13

    .line 123
    .line 124
    invoke-interface {v3}, Lfow;->c()Ljava/util/UUID;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v2}, Lfow;->c()Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v6, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_13

    .line 137
    .line 138
    sget v6, Lffa;->a:I

    .line 139
    .line 140
    sget-object v6, Lfbe;->e:Ljava/util/UUID;

    .line 141
    .line 142
    invoke-interface {v2}, Lfow;->c()Ljava/util/UUID;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_13

    .line 151
    .line 152
    sget-object v2, Lfbe;->e:Ljava/util/UUID;

    .line 153
    .line 154
    invoke-interface {v3}, Lfow;->c()Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v2, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_13

    .line 163
    .line 164
    iget-boolean v2, v1, Lfqk;->f:Z

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    invoke-interface {v3}, Lfow;->a()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eq v2, v5, :cond_13

    .line 173
    .line 174
    invoke-interface {v3}, Lfow;->a()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eq v2, v4, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Lfow;->a()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v6, 0x4

    .line 185
    if-ne v2, v6, :cond_6

    .line 186
    .line 187
    :cond_5
    iget-object v2, v8, Lfbm;->o:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v3, v2}, Lfow;->l(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_6
    :goto_0
    iget-object v2, p0, Lfqn;->E:Lfow;

    .line 201
    .line 202
    iget-object v3, p0, Lfqn;->D:Lfow;

    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    if-eq v2, v3, :cond_7

    .line 206
    .line 207
    move v2, v0

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move v2, v6

    .line 210
    :goto_1
    if-eqz v2, :cond_8

    .line 211
    .line 212
    sget v3, Lffa;->a:I

    .line 213
    .line 214
    :cond_8
    invoke-static {v0}, Leqe;->g(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v7, v8}, Lfqn;->X(Lfqk;Lfbm;Lfbm;)Lfih;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget v9, v3, Lfih;->d:I

    .line 222
    .line 223
    if-eqz v9, :cond_f

    .line 224
    .line 225
    const/16 v10, 0x10

    .line 226
    .line 227
    if-eq v9, v0, :cond_c

    .line 228
    .line 229
    if-eq v9, v5, :cond_a

    .line 230
    .line 231
    invoke-direct {p0, v8}, Lfqn;->aR(Lfbm;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    iput-object v8, p0, Lfqn;->H:Lfbm;

    .line 239
    .line 240
    if-eqz v2, :cond_10

    .line 241
    .line 242
    invoke-direct {p0}, Lfqn;->aS()V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    invoke-direct {p0, v8}, Lfqn;->aR(Lfbm;)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-nez v5, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iput-boolean v0, p0, Lfqn;->X:Z

    .line 254
    .line 255
    iput v0, p0, Lfqn;->Y:I

    .line 256
    .line 257
    iput-object v8, p0, Lfqn;->H:Lfbm;

    .line 258
    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    invoke-direct {p0}, Lfqn;->aS()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_c
    invoke-direct {p0, v8}, Lfqn;->aR(Lfbm;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_d

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_d
    iput-object v8, p0, Lfqn;->H:Lfbm;

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    invoke-direct {p0}, Lfqn;->aS()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_e
    iget-boolean v2, p0, Lfqn;->ab:Z

    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    iput v0, p0, Lfqn;->Z:I

    .line 285
    .line 286
    iput v0, p0, Lfqn;->aa:I

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_f
    invoke-direct {p0}, Lfqn;->aD()V

    .line 290
    .line 291
    .line 292
    :cond_10
    :goto_2
    move v10, v6

    .line 293
    :goto_3
    if-eqz v9, :cond_12

    .line 294
    .line 295
    iget-object v0, p0, Lfqn;->m:Lfqh;

    .line 296
    .line 297
    if-ne v0, p1, :cond_11

    .line 298
    .line 299
    iget p1, p0, Lfqn;->aa:I

    .line 300
    .line 301
    if-ne p1, v4, :cond_12

    .line 302
    .line 303
    :cond_11
    iget-object v6, v1, Lfqk;->a:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v5, Lfih;

    .line 306
    .line 307
    const/4 v9, 0x0

    .line 308
    invoke-direct/range {v5 .. v10}, Lfih;-><init>(Ljava/lang/String;Lfbm;Lfbm;II)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_12
    return-object v3

    .line 313
    :cond_13
    :goto_4
    invoke-direct {p0}, Lfqn;->aD()V

    .line 314
    .line 315
    .line 316
    iget-object v6, v1, Lfqk;->a:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v5, Lfih;

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/16 v10, 0x80

    .line 322
    .line 323
    invoke-direct/range {v5 .. v10}, Lfih;-><init>(Ljava/lang/String;Lfbm;Lfbm;II)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v0, "Sample MIME type is null."

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xfa5

    .line 335
    .line 336
    invoke-virtual {p0, p1, v2, v0}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    throw p1
.end method

.method protected final al()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfqn;->ai:Lfqm;

    .line 2
    .line 3
    iget-wide v0, v0, Lfqm;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected final am()J
    .locals 2

    .line 1
    iget-object v0, p0, Lfqn;->ai:Lfqm;

    .line 2
    .line 3
    iget-wide v0, v0, Lfqm;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected an(Ljava/lang/Throwable;Lfqk;)Lfqj;
    .locals 1

    .line 1
    new-instance v0, Lfqj;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfqj;-><init>(Ljava/lang/Throwable;Lfqk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final ao()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v7, "createCodec:"

    .line 4
    .line 5
    iget-object v0, v1, Lfqn;->m:Lfqh;

    .line 6
    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-boolean v0, v1, Lfqn;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_24

    .line 12
    .line 13
    iget-object v8, v1, Lfqn;->B:Lfbm;

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    goto/16 :goto_25

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v8}, Lfqn;->au(Lfbm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-direct {v1}, Lfqn;->aC()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v8, Lfbm;->o:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "audio/mp4a-latm"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "audio/mpeg"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, Lfqn;->x:Lfqd;

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Lfqd;->k(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, v1, Lfqn;->x:Lfqd;

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lfqd;->k(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v9, v1, Lfqn;->p:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, v1, Lfqn;->E:Lfow;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lfqn;->aJ(Lfow;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lfqn;->D:Lfow;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-direct {v1}, Lfqn;->aO()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move-object v2, v10

    .line 89
    goto/16 :goto_24

    .line 90
    .line 91
    :cond_4
    :goto_2
    :try_start_0
    iget-object v0, v1, Lfqn;->D:Lfow;

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Lfow;->a()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x3

    .line 101
    if-eq v0, v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v1, Lfqn;->D:Lfow;

    .line 104
    .line 105
    invoke-interface {v0}, Lfow;->a()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x4

    .line 110
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    :cond_5
    iget-object v0, v1, Lfqn;->D:Lfow;

    .line 113
    .line 114
    iget-object v2, v8, Lfbm;->o:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v2}, Leqe;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v2}, Lfow;->l(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    move v12, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move v12, v11

    .line 128
    :goto_3
    iget-object v13, v1, Lfqn;->F:Landroid/media/MediaCrypto;

    .line 129
    .line 130
    iget-object v14, v1, Lfqn;->B:Lfbm;

    .line 131
    .line 132
    invoke-static {v14}, Leqe;->j(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, Lfqn;->K:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lfql; {:try_start_0 .. :try_end_0} :catch_13

    .line 136
    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    :try_start_1
    iget-object v0, v1, Lfqn;->B:Lfbm;

    .line 140
    .line 141
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v1, Lfqn;->j:Lfqp;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0, v12}, Lfqn;->Y(Lfqp;Lfbm;Z)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-virtual {v1, v2, v0, v11}, Lfqn;->Y(Lfqp;Lfbm;Z)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_7

    .line 167
    .line 168
    iget-object v0, v0, Lfbm;->o:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lfeo;->f()V

    .line 174
    .line 175
    .line 176
    :cond_7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v1, Lfqn;->K:Ljava/util/ArrayDeque;

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    iget-object v0, v1, Lfqn;->K:Ljava/util/ArrayDeque;

    .line 190
    .line 191
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lfqk;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_8
    iput-object v10, v1, Lfqn;->L:Lfql;
    :try_end_1
    .catch Lfqt; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfql; {:try_start_1 .. :try_end_1} :catch_13

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :catch_0
    move-exception v0

    .line 204
    :try_start_2
    new-instance v2, Lfql;

    .line 205
    .line 206
    const v3, -0xc34e

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v14, v0, v12, v3}, Lfql;-><init>(Lfbm;Ljava/lang/Throwable;ZI)V

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :cond_9
    :goto_4
    iget-object v0, v1, Lfqn;->K:Ljava/util/ArrayDeque;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_23

    .line 220
    .line 221
    iget-object v15, v1, Lfqn;->K:Ljava/util/ArrayDeque;

    .line 222
    .line 223
    invoke-static {v15}, Leqe;->j(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    iget-object v0, v1, Lfqn;->m:Lfqh;

    .line 227
    .line 228
    if-nez v0, :cond_22

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, Lfqk;

    .line 236
    .line 237
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v14}, Lfqn;->az(Lfbm;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lfqn;->aw(Lfqk;)Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_2
    .catch Lfql; {:try_start_2 .. :try_end_2} :catch_13

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_a
    :try_start_3
    iget-object v0, v1, Lfqn;->B:Lfbm;

    .line 252
    .line 253
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v2, Lfqk;->a:Ljava/lang/String;

    .line 257
    .line 258
    sget v4, Lffa;->a:I

    .line 259
    .line 260
    iget v4, v1, Lfqn;->G:F

    .line 261
    .line 262
    invoke-virtual {v1}, Lfif;->M()[Lfbm;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1, v4, v5}, Lfqn;->ah(F[Lfbm;)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget v5, v1, Lfqn;->k:F

    .line 271
    .line 272
    cmpg-float v5, v4, v5

    .line 273
    .line 274
    if-gtz v5, :cond_b

    .line 275
    .line 276
    const/high16 v4, -0x40800000    # -1.0f

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v1}, Lfif;->f()Lfec;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-virtual {v1, v2, v0, v13, v4}, Lfqn;->aj(Lfqk;Lfbm;Landroid/media/MediaCrypto;F)Lgnq;

    .line 286
    .line 287
    .line 288
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_12

    .line 289
    :try_start_4
    sget v11, Lffa;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_11

    .line 290
    .line 291
    const/16 v9, 0x1f

    .line 292
    .line 293
    if-lt v11, v9, :cond_c

    .line 294
    .line 295
    :try_start_5
    invoke-virtual {v1}, Lfif;->k()Lflt;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    invoke-virtual/range {v16 .. v16}, Lflt;->a()Landroid/media/metrics/LogSessionId;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    move-wide/from16 v21, v5

    .line 304
    .line 305
    invoke-static {}, Laod$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v9, v5}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_d

    .line 314
    .line 315
    iget-object v5, v10, Lgnq;->e:Ljava/lang/Object;

    .line 316
    .line 317
    const-string v6, "log-session-id"

    .line 318
    .line 319
    invoke-static {v9}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    check-cast v5, Landroid/media/MediaFormat;

    .line 324
    .line 325
    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :catch_1
    move-exception v0

    .line 330
    move-object v9, v2

    .line 331
    move/from16 v23, v12

    .line 332
    .line 333
    move-object/from16 v25, v13

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    :goto_6
    const/16 v20, 0x1

    .line 337
    .line 338
    goto/16 :goto_20

    .line 339
    .line 340
    :cond_c
    move-wide/from16 v21, v5

    .line 341
    .line 342
    :cond_d
    :goto_7
    :try_start_6
    invoke-static {v3, v7}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v5, v1, Lfqn;->i:Lfqg;

    .line 350
    .line 351
    sget v6, Lffa;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 352
    .line 353
    const-string v9, "startCodec"

    .line 354
    .line 355
    const-string v16, "configureCodec"

    .line 356
    .line 357
    move-object/from16 v18, v5

    .line 358
    .line 359
    const/16 v5, 0x1f

    .line 360
    .line 361
    if-lt v6, v5, :cond_e

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_e
    :try_start_7
    move-object/from16 v5, v18

    .line 365
    .line 366
    check-cast v5, Lfqe;

    .line 367
    .line 368
    iget-object v5, v5, Lfqe;->a:Landroid/content/Context;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 369
    .line 370
    if-eqz v5, :cond_16

    .line 371
    .line 372
    move-object/from16 v17, v5

    .line 373
    .line 374
    const/16 v5, 0x1c

    .line 375
    .line 376
    if-lt v11, v5, :cond_16

    .line 377
    .line 378
    :try_start_8
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v11, "com.amazon.hardware.tv_screen"

    .line 383
    .line 384
    invoke-virtual {v5, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-nez v5, :cond_f

    .line 389
    .line 390
    goto/16 :goto_11

    .line 391
    .line 392
    :cond_f
    :goto_8
    iget-object v5, v10, Lgnq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v5, Lfbm;

    .line 395
    .line 396
    iget-object v5, v5, Lfbm;->o:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v5}, Lfcg;->b(Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    invoke-static {}, Lfeo;->e()V

    .line 403
    .line 404
    .line 405
    new-instance v11, Lfpx;

    .line 406
    .line 407
    invoke-direct {v11, v5}, Lfpx;-><init>(I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v10, Lgnq;->f:Ljava/lang/Object;

    .line 411
    .line 412
    move-object/from16 v17, v5

    .line 413
    .line 414
    move-object/from16 v5, v17

    .line 415
    .line 416
    check-cast v5, Lfqk;

    .line 417
    .line 418
    iget-object v5, v5, Lfqk;->a:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 419
    .line 420
    :try_start_9
    invoke-static {v5, v7}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 428
    .line 429
    .line 430
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 431
    move-object/from16 v18, v9

    .line 432
    .line 433
    :try_start_a
    new-instance v9, Lfqb;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 434
    .line 435
    move/from16 v23, v12

    .line 436
    .line 437
    :try_start_b
    iget-object v12, v11, Lfpx;->b:Lbqgo;

    .line 438
    .line 439
    invoke-interface {v12}, Lbqgo;->a()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    check-cast v12, Landroid/os/HandlerThread;

    .line 444
    .line 445
    invoke-direct {v9, v5, v12}, Lfqb;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 446
    .line 447
    .line 448
    new-instance v12, Lfpy;

    .line 449
    .line 450
    iget-object v11, v11, Lfpx;->a:Lbqgo;

    .line 451
    .line 452
    invoke-interface {v11}, Lbqgo;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    move-object/from16 v24, v11

    .line 457
    .line 458
    iget-object v11, v10, Lgnq;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v11, Lkdx;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 461
    .line 462
    move-object/from16 v25, v13

    .line 463
    .line 464
    :try_start_c
    move-object/from16 v13, v24

    .line 465
    .line 466
    check-cast v13, Landroid/os/HandlerThread;

    .line 467
    .line 468
    invoke-direct {v12, v5, v13, v9, v11}, Lfpy;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lfqi;Lkdx;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 469
    .line 470
    .line 471
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 472
    .line 473
    .line 474
    iget-object v9, v10, Lgnq;->c:Ljava/lang/Object;

    .line 475
    .line 476
    const/16 v11, 0x23

    .line 477
    .line 478
    if-nez v9, :cond_10

    .line 479
    .line 480
    move-object/from16 v13, v17

    .line 481
    .line 482
    check-cast v13, Lfqk;

    .line 483
    .line 484
    iget-boolean v13, v13, Lfqk;->h:Z

    .line 485
    .line 486
    if-eqz v13, :cond_10

    .line 487
    .line 488
    if-lt v6, v11, :cond_10

    .line 489
    .line 490
    const/16 v13, 0x8

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_10
    const/4 v13, 0x0

    .line 494
    :goto_9
    iget-object v11, v10, Lgnq;->e:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v10, v10, Lgnq;->d:Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 497
    .line 498
    move-object/from16 v24, v5

    .line 499
    .line 500
    :try_start_e
    iget-object v5, v12, Lfpy;->b:Lfqc;

    .line 501
    .line 502
    move-object/from16 v26, v9

    .line 503
    .line 504
    iget-object v9, v12, Lfpy;->a:Landroid/media/MediaCodec;

    .line 505
    .line 506
    move-object/from16 v27, v10

    .line 507
    .line 508
    iget-object v10, v5, Lfqc;->c:Landroid/os/Handler;

    .line 509
    .line 510
    if-nez v10, :cond_11

    .line 511
    .line 512
    const/4 v10, 0x1

    .line 513
    goto :goto_a

    .line 514
    :cond_11
    const/4 v10, 0x0

    .line 515
    :goto_a
    invoke-static {v10}, Leqe;->g(Z)V

    .line 516
    .line 517
    .line 518
    iget-object v10, v5, Lfqc;->b:Landroid/os/HandlerThread;

    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 521
    .line 522
    .line 523
    move-object/from16 v28, v10

    .line 524
    .line 525
    new-instance v10, Landroid/os/Handler;

    .line 526
    .line 527
    move-object/from16 v29, v11

    .line 528
    .line 529
    invoke-virtual/range {v28 .. v28}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-direct {v10, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v5, v10}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 537
    .line 538
    .line 539
    iput-object v10, v5, Lfqc;->c:Landroid/os/Handler;

    .line 540
    .line 541
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v10, v27

    .line 545
    .line 546
    check-cast v10, Landroid/media/MediaCrypto;

    .line 547
    .line 548
    move-object/from16 v11, v29

    .line 549
    .line 550
    check-cast v11, Landroid/media/MediaFormat;

    .line 551
    .line 552
    move-object/from16 v5, v26

    .line 553
    .line 554
    check-cast v5, Landroid/view/Surface;

    .line 555
    .line 556
    invoke-virtual {v9, v11, v5, v10, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 560
    .line 561
    .line 562
    iget-object v5, v12, Lfpy;->c:Lfqi;

    .line 563
    .line 564
    move-object v10, v5

    .line 565
    check-cast v10, Lfqb;

    .line 566
    .line 567
    iget-boolean v10, v10, Lfqb;->g:Z

    .line 568
    .line 569
    if-nez v10, :cond_12

    .line 570
    .line 571
    move-object v10, v5

    .line 572
    check-cast v10, Lfqb;

    .line 573
    .line 574
    iget-object v10, v10, Lfqb;->d:Landroid/os/HandlerThread;

    .line 575
    .line 576
    invoke-virtual {v10}, Landroid/os/HandlerThread;->start()V

    .line 577
    .line 578
    .line 579
    new-instance v11, Lfpz;

    .line 580
    .line 581
    invoke-virtual {v10}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    move-object v13, v5

    .line 586
    check-cast v13, Lfqb;

    .line 587
    .line 588
    invoke-direct {v11, v13, v10}, Lfpz;-><init>(Lfqb;Landroid/os/Looper;)V

    .line 589
    .line 590
    .line 591
    move-object v10, v5

    .line 592
    check-cast v10, Lfqb;

    .line 593
    .line 594
    iput-object v11, v10, Lfqb;->e:Landroid/os/Handler;

    .line 595
    .line 596
    check-cast v5, Lfqb;

    .line 597
    .line 598
    const/4 v10, 0x1

    .line 599
    iput-boolean v10, v5, Lfqb;->g:Z

    .line 600
    .line 601
    :cond_12
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9}, Landroid/media/MediaCodec;->start()V

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 608
    .line 609
    .line 610
    const/16 v5, 0x23

    .line 611
    .line 612
    if-lt v6, v5, :cond_13

    .line 613
    .line 614
    iget-object v5, v12, Lfpy;->e:Lkdx;

    .line 615
    .line 616
    if-eqz v5, :cond_13

    .line 617
    .line 618
    invoke-virtual {v5, v9}, Lkdx;->h(Landroid/media/MediaCodec;)V

    .line 619
    .line 620
    .line 621
    :cond_13
    const/4 v10, 0x1

    .line 622
    iput v10, v12, Lfpy;->d:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 623
    .line 624
    move-object v5, v12

    .line 625
    const/4 v12, 0x0

    .line 626
    goto/16 :goto_12

    .line 627
    .line 628
    :catch_2
    move-exception v0

    .line 629
    goto :goto_d

    .line 630
    :catch_3
    move-exception v0

    .line 631
    move-object/from16 v24, v5

    .line 632
    .line 633
    goto :goto_d

    .line 634
    :catch_4
    move-exception v0

    .line 635
    move-object/from16 v24, v5

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :catchall_0
    move-exception v0

    .line 639
    goto :goto_f

    .line 640
    :catch_5
    move-exception v0

    .line 641
    move-object/from16 v24, v5

    .line 642
    .line 643
    goto :goto_b

    .line 644
    :catch_6
    move-exception v0

    .line 645
    move-object/from16 v24, v5

    .line 646
    .line 647
    move/from16 v23, v12

    .line 648
    .line 649
    :goto_b
    move-object/from16 v25, v13

    .line 650
    .line 651
    :goto_c
    const/4 v12, 0x0

    .line 652
    goto :goto_d

    .line 653
    :catch_7
    move-exception v0

    .line 654
    move/from16 v23, v12

    .line 655
    .line 656
    move-object/from16 v25, v13

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    :goto_d
    if-nez v12, :cond_14

    .line 662
    .line 663
    if-eqz v24, :cond_15

    .line 664
    .line 665
    :try_start_f
    invoke-virtual/range {v24 .. v24}, Landroid/media/MediaCodec;->release()V

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_14
    invoke-virtual {v12}, Lfpy;->i()V

    .line 670
    .line 671
    .line 672
    :cond_15
    :goto_e
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 673
    :catchall_1
    move-exception v0

    .line 674
    move/from16 v23, v12

    .line 675
    .line 676
    :goto_f
    move-object/from16 v25, v13

    .line 677
    .line 678
    :goto_10
    move-object v9, v2

    .line 679
    goto/16 :goto_1c

    .line 680
    .line 681
    :cond_16
    :goto_11
    move-object/from16 v18, v9

    .line 682
    .line 683
    move/from16 v23, v12

    .line 684
    .line 685
    move-object/from16 v25, v13

    .line 686
    .line 687
    :try_start_10
    iget-object v5, v10, Lgnq;->f:Ljava/lang/Object;

    .line 688
    .line 689
    move-object v6, v5

    .line 690
    check-cast v6, Lfqk;

    .line 691
    .line 692
    iget-object v6, v6, Lfqk;->a:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 706
    .line 707
    .line 708
    :try_start_11
    invoke-static/range {v16 .. v16}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object v9, v10, Lgnq;->c:Ljava/lang/Object;

    .line 712
    .line 713
    if-nez v9, :cond_17

    .line 714
    .line 715
    check-cast v5, Lfqk;

    .line 716
    .line 717
    :cond_17
    iget-object v5, v10, Lgnq;->e:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v11, v10, Lgnq;->d:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v11, Landroid/media/MediaCrypto;

    .line 722
    .line 723
    check-cast v5, Landroid/media/MediaFormat;

    .line 724
    .line 725
    check-cast v9, Landroid/view/Surface;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 726
    .line 727
    const/4 v12, 0x0

    .line 728
    :try_start_12
    invoke-virtual {v6, v5, v9, v11, v12}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 732
    .line 733
    .line 734
    invoke-static/range {v18 .. v18}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    .line 738
    .line 739
    .line 740
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 741
    .line 742
    .line 743
    new-instance v5, Lfqw;

    .line 744
    .line 745
    iget-object v9, v10, Lgnq;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v9, Lkdx;

    .line 748
    .line 749
    invoke-direct {v5, v6, v9}, Lfqw;-><init>(Landroid/media/MediaCodec;Lkdx;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 750
    .line 751
    .line 752
    :goto_12
    :try_start_13
    iput-object v5, v1, Lfqn;->m:Lfqh;

    .line 753
    .line 754
    invoke-interface {v5}, Lfqh;->q()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 755
    .line 756
    .line 757
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lfif;->f()Lfec;

    .line 761
    .line 762
    .line 763
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    invoke-virtual {v2, v0}, Lfqk;->e(Lfbm;)Z

    .line 768
    .line 769
    .line 770
    move-result v9

    .line 771
    if-nez v9, :cond_18

    .line 772
    .line 773
    invoke-static {v0}, Lfbm;->c(Lfbm;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    invoke-static {}, Lfeo;->f()V

    .line 777
    .line 778
    .line 779
    :cond_18
    iput-object v2, v1, Lfqn;->o:Lfqk;

    .line 780
    .line 781
    iput v4, v1, Lfqn;->J:F

    .line 782
    .line 783
    iput-object v0, v1, Lfqn;->H:Lfbm;

    .line 784
    .line 785
    sget v0, Lffa;->a:I

    .line 786
    .line 787
    const/16 v4, 0x1d

    .line 788
    .line 789
    if-ne v0, v4, :cond_19

    .line 790
    .line 791
    const-string v0, "c2.android.aac.decoder"

    .line 792
    .line 793
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_19

    .line 798
    .line 799
    const/4 v10, 0x1

    .line 800
    goto :goto_13

    .line 801
    :cond_19
    move v10, v12

    .line 802
    :goto_13
    iput-boolean v10, v1, Lfqn;->M:Z

    .line 803
    .line 804
    iget-object v0, v2, Lfqk;->a:Ljava/lang/String;

    .line 805
    .line 806
    sget v9, Lffa;->a:I

    .line 807
    .line 808
    if-gt v9, v4, :cond_1b

    .line 809
    .line 810
    const-string v4, "OMX.broadcom.video_decoder.tunnel"

    .line 811
    .line 812
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_1a

    .line 817
    .line 818
    const-string v4, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 819
    .line 820
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-nez v4, :cond_1a

    .line 825
    .line 826
    const-string v4, "OMX.bcm.vdec.avc.tunnel"

    .line 827
    .line 828
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-nez v4, :cond_1a

    .line 833
    .line 834
    const-string v4, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 835
    .line 836
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_1a

    .line 841
    .line 842
    const-string v4, "OMX.bcm.vdec.hevc.tunnel"

    .line 843
    .line 844
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-nez v4, :cond_1a

    .line 849
    .line 850
    const-string v4, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 851
    .line 852
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_1a

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_1a
    :goto_14
    const/4 v10, 0x1

    .line 860
    goto :goto_16

    .line 861
    :cond_1b
    :goto_15
    const-string v0, "Amazon"

    .line 862
    .line 863
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1c

    .line 870
    .line 871
    const-string v0, "AFTS"

    .line 872
    .line 873
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_1c

    .line 880
    .line 881
    iget-boolean v0, v2, Lfqk;->f:Z

    .line 882
    .line 883
    if-eqz v0, :cond_1c

    .line 884
    .line 885
    goto :goto_14

    .line 886
    :cond_1c
    move v10, v12

    .line 887
    :goto_16
    iput-boolean v10, v1, Lfqn;->N:Z

    .line 888
    .line 889
    iget-object v0, v1, Lfqn;->m:Lfqh;

    .line 890
    .line 891
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget v0, v1, Lfif;->b:I

    .line 895
    .line 896
    const/4 v4, 0x2

    .line 897
    if-ne v0, v4, :cond_1d

    .line 898
    .line 899
    invoke-virtual {v1}, Lfif;->f()Lfec;

    .line 900
    .line 901
    .line 902
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 903
    .line 904
    .line 905
    move-result-wide v9

    .line 906
    const-wide/16 v16, 0x3e8

    .line 907
    .line 908
    add-long v9, v9, v16

    .line 909
    .line 910
    iput-wide v9, v1, Lfqn;->P:J

    .line 911
    .line 912
    :cond_1d
    iget-object v0, v1, Lfqn;->r:Lfig;

    .line 913
    .line 914
    iget v4, v0, Lfig;->a:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 915
    .line 916
    const/16 v20, 0x1

    .line 917
    .line 918
    add-int/lit8 v4, v4, 0x1

    .line 919
    .line 920
    :try_start_15
    iput v4, v0, Lfig;->a:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8

    .line 921
    .line 922
    sub-long v9, v5, v21

    .line 923
    .line 924
    move-wide/from16 v30, v9

    .line 925
    .line 926
    move-object v9, v2

    .line 927
    move-object v2, v3

    .line 928
    move-wide v3, v5

    .line 929
    move-wide/from16 v5, v30

    .line 930
    .line 931
    :try_start_16
    invoke-virtual/range {v1 .. v6}, Lfqn;->ai(Ljava/lang/String;JJ)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 932
    .line 933
    .line 934
    move v11, v12

    .line 935
    move/from16 v9, v20

    .line 936
    .line 937
    move/from16 v12, v23

    .line 938
    .line 939
    goto/16 :goto_23

    .line 940
    .line 941
    :catch_8
    move-exception v0

    .line 942
    goto :goto_1f

    .line 943
    :catch_9
    move-exception v0

    .line 944
    move-object v9, v2

    .line 945
    goto/16 :goto_6

    .line 946
    .line 947
    :catchall_2
    move-exception v0

    .line 948
    move-object v9, v2

    .line 949
    goto :goto_1d

    .line 950
    :catch_a
    move-exception v0

    .line 951
    goto :goto_17

    .line 952
    :catch_b
    move-exception v0

    .line 953
    :goto_17
    move-object v9, v2

    .line 954
    goto :goto_19

    .line 955
    :catch_c
    move-exception v0

    .line 956
    goto :goto_18

    .line 957
    :catch_d
    move-exception v0

    .line 958
    :goto_18
    move-object v9, v2

    .line 959
    const/4 v12, 0x0

    .line 960
    :goto_19
    const/16 v20, 0x1

    .line 961
    .line 962
    goto :goto_1b

    .line 963
    :catchall_3
    move-exception v0

    .line 964
    goto/16 :goto_10

    .line 965
    .line 966
    :catch_e
    move-exception v0

    .line 967
    goto :goto_1a

    .line 968
    :catch_f
    move-exception v0

    .line 969
    :goto_1a
    move-object v9, v2

    .line 970
    const/4 v12, 0x0

    .line 971
    const/16 v20, 0x1

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    :goto_1b
    if-eqz v6, :cond_1e

    .line 975
    .line 976
    :try_start_17
    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    .line 977
    .line 978
    .line 979
    :cond_1e
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 980
    :catchall_4
    move-exception v0

    .line 981
    goto :goto_1e

    .line 982
    :catchall_5
    move-exception v0

    .line 983
    move-object v9, v2

    .line 984
    move/from16 v23, v12

    .line 985
    .line 986
    move-object/from16 v25, v13

    .line 987
    .line 988
    :goto_1c
    const/4 v12, 0x0

    .line 989
    :goto_1d
    const/16 v20, 0x1

    .line 990
    .line 991
    :goto_1e
    :try_start_18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 992
    .line 993
    .line 994
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10

    .line 995
    :catch_10
    move-exception v0

    .line 996
    goto :goto_20

    .line 997
    :catch_11
    move-exception v0

    .line 998
    move/from16 v20, v9

    .line 999
    .line 1000
    move/from16 v23, v12

    .line 1001
    .line 1002
    move-object/from16 v25, v13

    .line 1003
    .line 1004
    const/4 v12, 0x0

    .line 1005
    :goto_1f
    move-object v9, v2

    .line 1006
    goto :goto_20

    .line 1007
    :catch_12
    move-exception v0

    .line 1008
    move/from16 v20, v9

    .line 1009
    .line 1010
    move/from16 v23, v12

    .line 1011
    .line 1012
    move-object/from16 v25, v13

    .line 1013
    .line 1014
    move-object v9, v2

    .line 1015
    move v12, v11

    .line 1016
    :goto_20
    :try_start_19
    iget-object v2, v9, Lfqk;->a:Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-static {v0}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move/from16 v19, v12

    .line 1025
    .line 1026
    new-instance v12, Lfql;

    .line 1027
    .line 1028
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1035
    .line 1036
    .line 1037
    const-string v5, "Decoder init failed: "

    .line 1038
    .line 1039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    const-string v2, ", "

    .line 1046
    .line 1047
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v13

    .line 1057
    move-object v2, v15

    .line 1058
    iget-object v15, v14, Lfbm;->o:Ljava/lang/String;

    .line 1059
    .line 1060
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    .line 1061
    .line 1062
    if-eqz v3, :cond_1f

    .line 1063
    .line 1064
    move-object v3, v0

    .line 1065
    check-cast v3, Landroid/media/MediaCodec$CodecException;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    move-object/from16 v18, v3

    .line 1072
    .line 1073
    move-object/from16 v17, v9

    .line 1074
    .line 1075
    move/from16 v16, v23

    .line 1076
    .line 1077
    move-object v3, v2

    .line 1078
    move-object v2, v14

    .line 1079
    goto :goto_21

    .line 1080
    :cond_1f
    const/16 v18, 0x0

    .line 1081
    .line 1082
    move-object v3, v2

    .line 1083
    move-object/from16 v17, v9

    .line 1084
    .line 1085
    move-object v2, v14

    .line 1086
    move/from16 v16, v23

    .line 1087
    .line 1088
    :goto_21
    move-object v14, v0

    .line 1089
    invoke-direct/range {v12 .. v18}, Lfql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLfqk;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    move/from16 v11, v16

    .line 1093
    .line 1094
    invoke-virtual {v1, v12}, Lfqn;->aa(Ljava/lang/Exception;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v0, v1, Lfqn;->L:Lfql;

    .line 1098
    .line 1099
    if-nez v0, :cond_20

    .line 1100
    .line 1101
    iput-object v12, v1, Lfqn;->L:Lfql;

    .line 1102
    .line 1103
    goto :goto_22

    .line 1104
    :cond_20
    new-instance v12, Lfql;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lfql;->getMessage()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v13

    .line 1110
    invoke-virtual {v0}, Lfql;->getCause()Ljava/lang/Throwable;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v14

    .line 1114
    iget-object v15, v0, Lfql;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    iget-boolean v4, v0, Lfql;->b:Z

    .line 1117
    .line 1118
    iget-object v5, v0, Lfql;->c:Lfqk;

    .line 1119
    .line 1120
    iget-object v0, v0, Lfql;->d:Ljava/lang/String;

    .line 1121
    .line 1122
    move-object/from16 v18, v0

    .line 1123
    .line 1124
    move/from16 v16, v4

    .line 1125
    .line 1126
    move-object/from16 v17, v5

    .line 1127
    .line 1128
    invoke-direct/range {v12 .. v18}, Lfql;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLfqk;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v12, v1, Lfqn;->L:Lfql;

    .line 1132
    .line 1133
    :goto_22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_21

    .line 1138
    .line 1139
    move-object v14, v2

    .line 1140
    move-object v15, v3

    .line 1141
    move v12, v11

    .line 1142
    move/from16 v11, v19

    .line 1143
    .line 1144
    move/from16 v9, v20

    .line 1145
    .line 1146
    :goto_23
    move-object/from16 v13, v25

    .line 1147
    .line 1148
    const/4 v10, 0x0

    .line 1149
    goto/16 :goto_5

    .line 1150
    .line 1151
    :cond_21
    iget-object v0, v1, Lfqn;->L:Lfql;

    .line 1152
    .line 1153
    throw v0

    .line 1154
    :cond_22
    move-object v2, v10

    .line 1155
    iput-object v2, v1, Lfqn;->K:Ljava/util/ArrayDeque;
    :try_end_19
    .catch Lfql; {:try_start_19 .. :try_end_19} :catch_13

    .line 1156
    .line 1157
    :goto_24
    iget-object v0, v1, Lfqn;->F:Landroid/media/MediaCrypto;

    .line 1158
    .line 1159
    if-eqz v0, :cond_24

    .line 1160
    .line 1161
    iget-object v3, v1, Lfqn;->m:Lfqh;

    .line 1162
    .line 1163
    if-nez v3, :cond_24

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 1166
    .line 1167
    .line 1168
    iput-object v2, v1, Lfqn;->F:Landroid/media/MediaCrypto;

    .line 1169
    .line 1170
    return-void

    .line 1171
    :cond_23
    move v11, v12

    .line 1172
    move-object v2, v14

    .line 1173
    :try_start_1a
    new-instance v0, Lfql;

    .line 1174
    .line 1175
    const v3, -0xc34f

    .line 1176
    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    invoke-direct {v0, v2, v4, v11, v3}, Lfql;-><init>(Lfbm;Ljava/lang/Throwable;ZI)V

    .line 1180
    .line 1181
    .line 1182
    throw v0
    :try_end_1a
    .catch Lfql; {:try_start_1a .. :try_end_1a} :catch_13

    .line 1183
    :catch_13
    move-exception v0

    .line 1184
    const/16 v2, 0xfa1

    .line 1185
    .line 1186
    invoke-virtual {v1, v0, v8, v2}, Lfif;->g(Ljava/lang/Throwable;Lfbm;I)Lfin;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_24
    :goto_25
    return-void
.end method

.method protected ap(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lfqn;->aj:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lfqn;->z:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfqm;

    .line 16
    .line 17
    iget-wide v1, v1, Lfqm;->b:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lfqm;

    .line 28
    .line 29
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lfqn;->aK(Lfqm;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfqn;->ad()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method protected final aq()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfqn;->m:Lfqh;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lfqh;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfqn;->r:Lfig;

    .line 10
    .line 11
    iget v2, v1, Lfig;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lfig;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lfqn;->o:Lfqk;

    .line 18
    .line 19
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lfqk;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lfqn;->ab(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object v0, p0, Lfqn;->m:Lfqh;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lfqn;->F:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Lfqn;->F:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lfqn;->aJ(Lfow;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfqn;->as()V

    .line 42
    .line 43
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
    iput-object v0, p0, Lfqn;->m:Lfqh;

    .line 49
    .line 50
    :try_start_2
    iget-object v2, p0, Lfqn;->F:Landroid/media/MediaCrypto;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object v0, p0, Lfqn;->F:Landroid/media/MediaCrypto;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lfqn;->aJ(Lfow;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfqn;->as()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_0
    iput-object v0, p0, Lfqn;->F:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lfqn;->aJ(Lfow;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lfqn;->as()V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method protected ar()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfqn;->aH()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfqn;->aI()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lfqn;->P:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lfqn;->ac:Z

    .line 16
    .line 17
    iput-wide v0, p0, Lfqn;->O:J

    .line 18
    .line 19
    iput-boolean v2, p0, Lfqn;->ab:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lfqn;->T:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lfqn;->U:Z

    .line 24
    .line 25
    iput-wide v0, p0, Lfqn;->ae:J

    .line 26
    .line 27
    iput-wide v0, p0, Lfqn;->af:J

    .line 28
    .line 29
    iput-wide v0, p0, Lfqn;->aj:J

    .line 30
    .line 31
    iput v2, p0, Lfqn;->Z:I

    .line 32
    .line 33
    iput v2, p0, Lfqn;->aa:I

    .line 34
    .line 35
    iget-boolean v0, p0, Lfqn;->X:Z

    .line 36
    .line 37
    iput v0, p0, Lfqn;->Y:I

    .line 38
    .line 39
    return-void
.end method

.method protected final as()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfqn;->ar()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfqn;->K:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lfqn;->o:Lfqk;

    .line 8
    .line 9
    iput-object v0, p0, Lfqn;->H:Lfbm;

    .line 10
    .line 11
    iput-object v0, p0, Lfqn;->n:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lfqn;->I:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lfqn;->ad:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lfqn;->J:F

    .line 21
    .line 22
    iput-boolean v0, p0, Lfqn;->M:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lfqn;->N:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lfqn;->X:Z

    .line 27
    .line 28
    iput v0, p0, Lfqn;->Y:I

    .line 29
    .line 30
    return-void
.end method

.method protected final at()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfqn;->m:Lfqh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lfqn;->aa:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    iget-boolean v2, p0, Lfqn;->M:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lfqn;->ad:Z

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    :cond_1
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    sget v0, Lffa;->a:I

    .line 25
    .line 26
    invoke-static {v3}, Leqe;->g(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-direct {p0}, Lfqn;->aM()V
    :try_end_0
    .catch Lfin; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lfeo;->g(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lfqn;->aq()V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    :goto_0
    invoke-direct {p0}, Lfqn;->aE()V

    .line 42
    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lfqn;->aq()V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method protected final au(Lfbm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqn;->E:Lfow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfqn;->ag(Lfbm;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method protected av(Lfhw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected aw(Lfqk;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected final ay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfqn;->at()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfqn;->ao()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected az(Lfbm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final lf()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lgx;

    .line 6
    .line 7
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lfqn;->t:Lgx;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfqn;->B:Lfbm;

    .line 3
    .line 4
    sget-object v0, Lfqm;->a:Lfqm;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lfqn;->aK(Lfqm;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lfqn;->z:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfqn;->at()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected t(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lfig;

    .line 2
    .line 3
    invoke-direct {p1}, Lfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfqn;->r:Lfig;

    .line 7
    .line 8
    return-void
.end method

.method protected u(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfqn;->ag:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lfqn;->q:Z

    .line 5
    .line 6
    iget-boolean p2, p0, Lfqn;->p:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lfqn;->x:Lfqd;

    .line 11
    .line 12
    invoke-virtual {p2}, Lfhr;->lo()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lfqn;->w:Lfhw;

    .line 16
    .line 17
    invoke-virtual {p2}, Lfhr;->lo()V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lfqn;->V:Z

    .line 21
    .line 22
    iget-object p1, p0, Lfqn;->A:Lfmx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfmx;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lfqn;->ay()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lfqn;->ai:Lfqm;

    .line 32
    .line 33
    iget-object p1, p1, Lfqm;->e:Lfex;

    .line 34
    .line 35
    invoke-virtual {p1}, Lfex;->a()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-lez p2, :cond_1

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lfqn;->ah:Z

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lfex;->e()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lfqn;->z:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method protected w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lfqn;->aC()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfqn;->aq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfqn;->aL(Lfow;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lfqn;->aL(Lfow;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected z([Lfbm;JJLfsf;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lfqn;->ai:Lfqm;

    .line 2
    .line 3
    iget-wide v0, p1, Lfqm;->d:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lfqm;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lfqm;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v4}, Lfqn;->aK(Lfqm;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lfqn;->s:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lfqn;->ad()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lfqn;->z:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v0, p0, Lfqn;->ae:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-wide v4, p0, Lfqn;->aj:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    :cond_1
    new-instance v4, Lfqm;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lfqm;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v4}, Lfqn;->aK(Lfqm;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lfqn;->ai:Lfqm;

    .line 77
    .line 78
    iget-wide p1, p1, Lfqm;->d:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lfqn;->ad()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    new-instance v0, Lfqm;

    .line 89
    .line 90
    iget-wide v1, p0, Lfqn;->ae:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lfqm;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
