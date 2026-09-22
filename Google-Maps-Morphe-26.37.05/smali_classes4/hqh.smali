.class public final Lhqh;
.super Lhcy;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final A:Lhdy;

.field private final B:Llxj;

.field public k:J

.field private final l:Lhct;

.field private m:Lhqc;

.field private final n:Lhqg;

.field private o:Z

.field private p:I

.field private q:Lian;

.field private r:Liaq;

.field private s:Liar;

.field private t:Liar;

.field private u:I

.field private final v:Landroid/os/Handler;

.field private w:Z

.field private x:Z

.field private y:Lgvg;

.field private z:J


# direct methods
.method public constructor <init>(Lhdy;Landroid/os/Looper;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lhqg;->b:Lhqg;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v1}, Lhcy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p1, p0, Lhqh;->A:Lhdy;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    move-object v1, p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v1, Lgzo;->a:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, Lhqh;->v:Landroid/os/Handler;

    .line 26
    .line 27
    iput-object v0, p0, Lhqh;->n:Lhqg;

    .line 28
    .line 29
    new-instance p2, Lhct;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Lhct;-><init>(I)V

    .line 34
    .line 35
    iput-object p2, p0, Lhqh;->l:Lhct;

    .line 36
    .line 37
    new-instance p2, Llxj;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1}, Llxj;-><init>([B)V

    .line 41
    .line 42
    iput-object p2, p0, Lhqh;->B:Llxj;

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    iput-wide p1, p0, Lhqh;->k:J

    .line 50
    .line 51
    iput-wide p1, p0, Lhqh;->z:J

    .line 52
    return-void
.end method

.method private final Z()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhqh;->u:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lhqh;->s:Liar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Liar;->a()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhqh;->s:Liar;

    .line 20
    .line 21
    iget p0, p0, Lhqh;->u:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Liar;->c(I)J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    return-wide v0
.end method

.method private final aa()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhqh;->y:Lgvg;

    .line 3
    .line 4
    iget-object v0, v0, Lgvg;->q:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "application/cea-608"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhqh;->y:Lgvg;

    .line 16
    .line 17
    iget-object v0, v0, Lgvg;->q:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "application/x-mp4-cea-608"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lhqh;->y:Lgvg;

    .line 28
    .line 29
    iget-object v0, v0, Lgvg;->q:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "application/cea-708"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p0, p0, Lhqh;->y:Lgvg;

    .line 42
    .line 43
    iget-object p0, p0, Lgvg;->q:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "application/x-media3-cues"

    .line 46
    .line 47
    const-string v2, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, p0, v0}, Lbunv;->bj(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method private final ab()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lgxz;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v2, p0, Lhqh;->z:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lgxz;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lhqh;->ai(Lgxz;)V

    .line 30
    return-void
.end method

.method private final ac(Liao;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhqh;->ab()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lhqh;->ah()V

    .line 10
    return-void
.end method

.method private final ad()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lhqh;->o:Z

    .line 4
    .line 5
    iget-object v0, p0, Lhqh;->y:Lgvg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, v0, Lgvg;->q:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    const v3, 0x37713300

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    .line 24
    const v3, 0x5d578071

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    .line 29
    const v3, 0x5d578432

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    const-string v2, "application/cea-708"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget v1, v0, Lgvg;->P:I

    .line 43
    .line 44
    iget-object v0, v0, Lgvg;->t:Ljava/util/List;

    .line 45
    .line 46
    new-instance v2, Libe;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Libe;-><init>(ILjava/util/List;)V

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    const-string v2, "application/cea-608"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    const-string v2, "application/x-mp4-cea-608"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :goto_0
    iget v0, v0, Lgvg;->P:I

    .line 70
    .line 71
    new-instance v2, Libb;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Libb;-><init>(Ljava/lang/String;I)V

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object v2, p0, Lhqh;->n:Lhqg;

    .line 78
    .line 79
    check-cast v2, Lhqf;

    .line 80
    .line 81
    iget-object v2, v2, Lhqf;->a:Lias;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lias;->c(Lgvg;)Z

    .line 85
    move-result v3

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lias;->b(Lgvg;)Liav;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    new-instance v2, Lial;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0}, Lial;-><init>(Liav;)V

    .line 100
    .line 101
    :goto_2
    iput-object v2, p0, Lhqh;->q:Lian;

    .line 102
    .line 103
    iget-wide v0, p0, Lhcy;->e:J

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, Lian;->f(J)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v1, "Attempted to create decoder for unsupported MIME type: "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0
.end method

.method private final ae(Lgxz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lgxz;->a:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    new-instance v1, Lhdo;

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object p0, p0, Lhqh;->A:Lhdy;

    .line 12
    .line 13
    iget-object p0, p0, Lhdy;->a:Lhec;

    .line 14
    .line 15
    iget-object p0, p0, Lhec;->g:Lgyu;

    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lgyu;->e(ILgyr;)V

    .line 21
    .line 22
    new-instance v1, Lhdo;

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lhdo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lgyu;->e(ILgyr;)V

    .line 31
    return-void
.end method

.method private final af()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhqh;->r:Liaq;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, Lhqh;->u:I

    .line 7
    .line 8
    iget-object v1, p0, Lhqh;->s:Liar;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Liar;->d()V

    .line 14
    .line 15
    iput-object v0, p0, Lhqh;->s:Liar;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lhqh;->t:Liar;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Liar;->d()V

    .line 23
    .line 24
    iput-object v0, p0, Lhqh;->t:Liar;

    .line 25
    :cond_1
    return-void
.end method

.method private final ag()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhqh;->af()V

    .line 4
    .line 5
    iget-object v0, p0, Lhqh;->q:Lian;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lian;->e()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lhqh;->q:Lian;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lhqh;->p:I

    .line 18
    return-void
.end method

.method private final ah()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhqh;->ag()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lhqh;->ad()V

    .line 7
    return-void
.end method

.method private final ai(Lgxz;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhqh;->v:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lhqh;->ae(Lgxz;)V

    .line 17
    return-void
.end method

.method private static aj(Liam;J)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Liam;->a()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Liam;->a()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Liam;->c(I)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    cmp-long p0, v0, p1

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static ak(Lgvg;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lgvg;->q:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "application/x-media3-cues"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "TextRenderer"

    .line 3
    return-object p0
.end method

.method public final V(JJ)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    iget-boolean v0, v1, Lhcy;->f:Z

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v7, v1, Lhqh;->k:J

    .line 17
    .line 18
    cmp-long v0, v7, v4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    cmp-long v0, v2, v7

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lhqh;->af()V

    .line 28
    .line 29
    iput-boolean v6, v1, Lhqh;->x:Z

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v1, Lhqh;->x:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_13

    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lhqh;->y:Lgvg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lhqh;->ak(Lgvg;)Z

    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x5

    .line 46
    .line 47
    .line 48
    const-wide/32 v8, -0xf4240

    .line 49
    const/4 v10, -0x3

    .line 50
    const/4 v11, 0x4

    .line 51
    const/4 v12, -0x4

    .line 52
    const/4 v13, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_11

    .line 55
    .line 56
    iget-object v0, v1, Lhqh;->m:Lhqc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-boolean v0, v1, Lhqh;->w:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_0
    move-wide/from16 p3, v4

    .line 66
    :cond_2
    :goto_1
    move v0, v13

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v0, v1, Lhqh;->B:Llxj;

    .line 71
    .line 72
    iget-object v14, v1, Lhqh;->l:Lhct;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v14, v7}, Lhcy;->S(Llxj;Lhct;I)I

    .line 76
    move-result v7

    .line 77
    .line 78
    if-ne v7, v10, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v11}, Lhcn;->nc(I)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move v7, v10

    .line 87
    .line 88
    :cond_5
    if-ne v7, v12, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v11}, Lhcn;->nc(I)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    move-wide/from16 p3, v4

    .line 97
    .line 98
    iget-wide v4, v14, Lhct;->f:J

    .line 99
    add-long/2addr v4, v8

    .line 100
    .line 101
    cmp-long v4, v2, v4

    .line 102
    .line 103
    if-gez v4, :cond_9

    .line 104
    :goto_2
    goto :goto_1

    .line 105
    :cond_6
    move v7, v12

    .line 106
    .line 107
    :cond_7
    move-wide/from16 p3, v4

    .line 108
    .line 109
    if-eq v7, v12, :cond_8

    .line 110
    .line 111
    if-ne v7, v10, :cond_9

    .line 112
    .line 113
    :cond_8
    iget-wide v4, v1, Lhcy;->i:J

    .line 114
    move-wide v15, v8

    .line 115
    .line 116
    iget-wide v8, v1, Lhcy;->d:J

    .line 117
    .line 118
    sub-long v8, v2, v8

    .line 119
    .line 120
    cmp-long v7, v4, p3

    .line 121
    .line 122
    if-eqz v7, :cond_2

    .line 123
    add-long/2addr v4, v15

    .line 124
    .line 125
    cmp-long v4, v8, v4

    .line 126
    .line 127
    if-gez v4, :cond_9

    .line 128
    goto :goto_2

    .line 129
    .line 130
    .line 131
    :cond_9
    invoke-virtual {v1, v0, v14, v13}, Lhcy;->S(Llxj;Lhct;I)I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eq v0, v12, :cond_a

    .line 135
    goto :goto_1

    .line 136
    .line 137
    .line 138
    :cond_a
    invoke-virtual {v14, v11}, Lhcn;->nc(I)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iput-boolean v6, v1, Lhqh;->w:Z

    .line 144
    goto :goto_1

    .line 145
    .line 146
    .line 147
    :cond_b
    invoke-virtual {v14}, Lhct;->e()V

    .line 148
    .line 149
    iget-object v0, v14, Lhct;->d:Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-wide v9, v14, Lhct;->f:J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v13}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 177
    .line 178
    const-class v0, Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 190
    .line 191
    const-string v4, "c"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    new-instance v7, Liai;

    .line 201
    .line 202
    new-instance v5, Liah;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 209
    move-result-object v8

    .line 210
    move v11, v13

    .line 211
    .line 212
    .line 213
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    move-result v12

    .line 215
    .line 216
    if-ge v11, v12, :cond_c

    .line 217
    .line 218
    .line 219
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v12

    .line 221
    .line 222
    check-cast v12, Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v5, v12}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v12

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v12}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 233
    .line 234
    add-int/lit8 v11, v11, 0x1

    .line 235
    goto :goto_3

    .line 236
    .line 237
    .line 238
    :cond_c
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 239
    move-result-object v8

    .line 240
    .line 241
    const-string v4, "d"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 245
    move-result-wide v11

    .line 246
    .line 247
    .line 248
    invoke-direct/range {v7 .. v12}, Liai;-><init>(Ljava/util/List;JJ)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lhcn;->na()V

    .line 252
    .line 253
    iget-object v0, v1, Lhqh;->m:Lhqc;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v7, v2, v3}, Lhqc;->f(Liai;J)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    :goto_4
    iget-object v4, v1, Lhqh;->m:Lhqc;

    .line 260
    .line 261
    iget-wide v7, v1, Lhqh;->z:J

    .line 262
    .line 263
    .line 264
    invoke-interface {v4, v7, v8}, Lhqc;->a(J)J

    .line 265
    move-result-wide v4

    .line 266
    .line 267
    const-wide/high16 v7, -0x8000000000000000L

    .line 268
    .line 269
    cmp-long v7, v4, v7

    .line 270
    .line 271
    if-nez v7, :cond_d

    .line 272
    .line 273
    iget-boolean v8, v1, Lhqh;->w:Z

    .line 274
    .line 275
    if-eqz v8, :cond_d

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    iput-boolean v6, v1, Lhqh;->x:Z

    .line 280
    .line 281
    :cond_d
    if-eqz v7, :cond_e

    .line 282
    .line 283
    cmp-long v4, v4, v2

    .line 284
    .line 285
    if-gtz v4, :cond_e

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_e
    if-eqz v0, :cond_10

    .line 289
    .line 290
    :goto_5
    iget-object v0, v1, Lhqh;->m:Lhqc;

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v2, v3}, Lhqc;->c(J)Lcom/google/common/collect/ImmutableList;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iget-object v4, v1, Lhqh;->m:Lhqc;

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v2, v3}, Lhqc;->b(J)J

    .line 300
    move-result-wide v4

    .line 301
    .line 302
    cmp-long v7, v4, p3

    .line 303
    .line 304
    if-eqz v7, :cond_f

    .line 305
    goto :goto_6

    .line 306
    :cond_f
    move v6, v13

    .line 307
    .line 308
    :goto_6
    new-instance v7, Lgxz;

    .line 309
    .line 310
    .line 311
    invoke-static {v6}, Lbunv;->bc(Z)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v0}, Lgxz;-><init>(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v1, v7}, Lhqh;->ai(Lgxz;)V

    .line 318
    .line 319
    iget-object v0, v1, Lhqh;->m:Lhqc;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v4, v5}, Lhqc;->e(J)V

    .line 323
    .line 324
    :cond_10
    iput-wide v2, v1, Lhqh;->z:J

    .line 325
    return-void

    .line 326
    .line 327
    :cond_11
    move-wide/from16 p3, v4

    .line 328
    move-wide v15, v8

    .line 329
    .line 330
    .line 331
    invoke-direct {v1}, Lhqh;->aa()V

    .line 332
    .line 333
    iput-wide v2, v1, Lhqh;->z:J

    .line 334
    .line 335
    iget-object v0, v1, Lhqh;->t:Liar;

    .line 336
    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    iget-object v0, v1, Lhqh;->q:Lian;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v2, v3}, Lian;->p(J)V

    .line 346
    .line 347
    :try_start_0
    iget-object v0, v1, Lhqh;->q:Lian;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Lian;->b()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    check-cast v0, Liar;

    .line 357
    .line 358
    iput-object v0, v1, Lhqh;->t:Liar;
    :try_end_0
    .catch Liao; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    goto :goto_7

    .line 360
    :catch_0
    move-exception v0

    .line 361
    .line 362
    .line 363
    invoke-direct {v1, v0}, Lhqh;->ac(Liao;)V

    .line 364
    return-void

    .line 365
    .line 366
    :cond_12
    :goto_7
    iget v0, v1, Lhcy;->b:I

    .line 367
    const/4 v4, 0x2

    .line 368
    .line 369
    if-ne v0, v4, :cond_2a

    .line 370
    .line 371
    iget-object v0, v1, Lhqh;->s:Liar;

    .line 372
    .line 373
    if-eqz v0, :cond_13

    .line 374
    .line 375
    .line 376
    invoke-direct {v1}, Lhqh;->Z()J

    .line 377
    move-result-wide v8

    .line 378
    move v0, v13

    .line 379
    .line 380
    :goto_8
    cmp-long v5, v8, v2

    .line 381
    .line 382
    if-gtz v5, :cond_14

    .line 383
    .line 384
    iget v0, v1, Lhqh;->u:I

    .line 385
    add-int/2addr v0, v6

    .line 386
    .line 387
    iput v0, v1, Lhqh;->u:I

    .line 388
    .line 389
    .line 390
    invoke-direct {v1}, Lhqh;->Z()J

    .line 391
    move-result-wide v8

    .line 392
    move v0, v6

    .line 393
    goto :goto_8

    .line 394
    :cond_13
    move v0, v13

    .line 395
    .line 396
    :cond_14
    iget-object v5, v1, Lhqh;->t:Liar;

    .line 397
    const/4 v8, 0x0

    .line 398
    .line 399
    if-eqz v5, :cond_18

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v11}, Lhcn;->nc(I)Z

    .line 403
    move-result v9

    .line 404
    .line 405
    if-eqz v9, :cond_16

    .line 406
    .line 407
    if-nez v0, :cond_19

    .line 408
    .line 409
    .line 410
    invoke-direct {v1}, Lhqh;->Z()J

    .line 411
    move-result-wide v17

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    const-wide v19, 0x7fffffffffffffffL

    .line 417
    .line 418
    cmp-long v0, v17, v19

    .line 419
    .line 420
    if-nez v0, :cond_1e

    .line 421
    .line 422
    iget v0, v1, Lhqh;->p:I

    .line 423
    .line 424
    if-ne v0, v4, :cond_15

    .line 425
    .line 426
    .line 427
    invoke-direct {v1}, Lhqh;->ah()V

    .line 428
    goto :goto_d

    .line 429
    .line 430
    .line 431
    :cond_15
    invoke-direct {v1}, Lhqh;->af()V

    .line 432
    .line 433
    iput-boolean v6, v1, Lhqh;->x:Z

    .line 434
    goto :goto_d

    .line 435
    .line 436
    :cond_16
    iget-wide v13, v5, Liar;->b:J

    .line 437
    .line 438
    cmp-long v13, v13, v2

    .line 439
    .line 440
    if-gtz v13, :cond_18

    .line 441
    .line 442
    iget-object v0, v1, Lhqh;->s:Liar;

    .line 443
    .line 444
    if-eqz v0, :cond_17

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Liar;->d()V

    .line 448
    .line 449
    .line 450
    :cond_17
    invoke-virtual {v5, v2, v3}, Liar;->b(J)I

    .line 451
    move-result v0

    .line 452
    .line 453
    iput v0, v1, Lhqh;->u:I

    .line 454
    .line 455
    iput-object v5, v1, Lhqh;->s:Liar;

    .line 456
    .line 457
    iput-object v8, v1, Lhqh;->t:Liar;

    .line 458
    goto :goto_9

    .line 459
    .line 460
    :cond_18
    if-eqz v0, :cond_1e

    .line 461
    .line 462
    :cond_19
    :goto_9
    iget-object v0, v1, Lhqh;->s:Liar;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2, v3}, Liar;->b(J)I

    .line 469
    move-result v0

    .line 470
    .line 471
    if-eqz v0, :cond_1c

    .line 472
    .line 473
    iget-object v5, v1, Lhqh;->s:Liar;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5}, Liar;->a()I

    .line 477
    move-result v5

    .line 478
    .line 479
    if-nez v5, :cond_1a

    .line 480
    goto :goto_a

    .line 481
    .line 482
    :cond_1a
    iget-object v5, v1, Lhqh;->s:Liar;

    .line 483
    const/4 v13, -0x1

    .line 484
    .line 485
    if-ne v0, v13, :cond_1b

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Liar;->a()I

    .line 489
    move-result v0

    .line 490
    add-int/2addr v0, v13

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v0}, Liar;->c(I)J

    .line 494
    move-result-wide v13

    .line 495
    goto :goto_b

    .line 496
    :cond_1b
    add-int/2addr v0, v13

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v0}, Liar;->c(I)J

    .line 500
    move-result-wide v13

    .line 501
    goto :goto_b

    .line 502
    .line 503
    :cond_1c
    :goto_a
    iget-object v0, v1, Lhqh;->s:Liar;

    .line 504
    .line 505
    iget-wide v13, v0, Liar;->b:J

    .line 506
    .line 507
    :goto_b
    cmp-long v0, v13, p3

    .line 508
    .line 509
    if-eqz v0, :cond_1d

    .line 510
    move v0, v6

    .line 511
    goto :goto_c

    .line 512
    :cond_1d
    const/4 v0, 0x0

    .line 513
    .line 514
    .line 515
    :goto_c
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 516
    .line 517
    new-instance v0, Lgxz;

    .line 518
    .line 519
    iget-object v5, v1, Lhqh;->s:Liar;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v2, v3}, Liar;->e(J)Ljava/util/List;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v5}, Lgxz;-><init>(Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v1, v0}, Lhqh;->ai(Lgxz;)V

    .line 530
    .line 531
    :cond_1e
    :goto_d
    iget v0, v1, Lhqh;->p:I

    .line 532
    .line 533
    if-eq v0, v4, :cond_2a

    .line 534
    .line 535
    :goto_e
    :try_start_1
    iget-boolean v0, v1, Lhqh;->w:Z

    .line 536
    .line 537
    if-nez v0, :cond_2a

    .line 538
    .line 539
    iget-object v0, v1, Lhqh;->r:Liaq;

    .line 540
    .line 541
    if-nez v0, :cond_1f

    .line 542
    .line 543
    iget-object v0, v1, Lhqh;->q:Lian;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-interface {v0}, Lian;->a()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    check-cast v0, Liaq;

    .line 553
    .line 554
    if-eqz v0, :cond_2a

    .line 555
    .line 556
    iput-object v0, v1, Lhqh;->r:Liaq;

    .line 557
    .line 558
    :cond_1f
    iget v5, v1, Lhqh;->p:I

    .line 559
    .line 560
    if-ne v5, v6, :cond_20

    .line 561
    .line 562
    iput v11, v0, Lhcn;->a:I

    .line 563
    .line 564
    iget-object v2, v1, Lhqh;->q:Lian;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v0}, Lian;->d(Ljava/lang/Object;)V

    .line 571
    .line 572
    iput-object v8, v1, Lhqh;->r:Liaq;

    .line 573
    .line 574
    iput v4, v1, Lhqh;->p:I

    .line 575
    return-void

    .line 576
    .line 577
    :cond_20
    iget-object v5, v1, Lhqh;->B:Llxj;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v5, v0, v7}, Lhcy;->S(Llxj;Lhct;I)I

    .line 581
    move-result v13

    .line 582
    .line 583
    if-ne v13, v10, :cond_21

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v11}, Lhcn;->nc(I)Z

    .line 587
    move-result v13

    .line 588
    .line 589
    if-eqz v13, :cond_2a

    .line 590
    move v13, v10

    .line 591
    .line 592
    :cond_21
    if-ne v13, v12, :cond_23

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v11}, Lhcn;->nc(I)Z

    .line 596
    move-result v13

    .line 597
    .line 598
    if-nez v13, :cond_22

    .line 599
    .line 600
    iget-wide v13, v0, Liaq;->f:J

    .line 601
    add-long/2addr v13, v15

    .line 602
    .line 603
    cmp-long v13, v2, v13

    .line 604
    .line 605
    if-ltz v13, :cond_2a

    .line 606
    goto :goto_f

    .line 607
    :cond_22
    move v13, v12

    .line 608
    .line 609
    :cond_23
    if-eq v13, v12, :cond_25

    .line 610
    .line 611
    if-ne v13, v10, :cond_24

    .line 612
    goto :goto_10

    .line 613
    :cond_24
    :goto_f
    const/4 v9, 0x0

    .line 614
    goto :goto_11

    .line 615
    .line 616
    :cond_25
    :goto_10
    iget-wide v13, v1, Lhcy;->i:J

    .line 617
    .line 618
    iget-wide v9, v1, Lhcy;->d:J

    .line 619
    .line 620
    sub-long v9, v2, v9

    .line 621
    .line 622
    cmp-long v19, v13, p3

    .line 623
    .line 624
    if-eqz v19, :cond_2a

    .line 625
    add-long/2addr v13, v15

    .line 626
    .line 627
    cmp-long v9, v9, v13

    .line 628
    .line 629
    if-gez v9, :cond_24

    .line 630
    goto :goto_13

    .line 631
    .line 632
    .line 633
    :goto_11
    invoke-virtual {v1, v5, v0, v9}, Lhcy;->S(Llxj;Lhct;I)I

    .line 634
    move-result v10

    .line 635
    .line 636
    if-ne v10, v12, :cond_28

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v11}, Lhcn;->nc(I)Z

    .line 640
    move-result v10

    .line 641
    .line 642
    if-eqz v10, :cond_26

    .line 643
    .line 644
    iput-boolean v6, v1, Lhqh;->w:Z

    .line 645
    .line 646
    iput-boolean v9, v1, Lhqh;->o:Z

    .line 647
    .line 648
    move/from16 v18, v9

    .line 649
    goto :goto_12

    .line 650
    .line 651
    :cond_26
    iget-object v5, v5, Llxj;->b:Ljava/lang/Object;

    .line 652
    .line 653
    if-eqz v5, :cond_2a

    .line 654
    .line 655
    check-cast v5, Lgvg;

    .line 656
    .line 657
    iget-wide v13, v5, Lgvg;->v:J

    .line 658
    .line 659
    iput-wide v13, v0, Liaq;->h:J

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lhct;->e()V

    .line 663
    .line 664
    iget-boolean v5, v1, Lhqh;->o:Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v6}, Lhcn;->nc(I)Z

    .line 668
    move-result v10

    .line 669
    xor-int/2addr v10, v6

    .line 670
    and-int/2addr v5, v10

    .line 671
    .line 672
    iput-boolean v5, v1, Lhqh;->o:Z

    .line 673
    .line 674
    move/from16 v18, v5

    .line 675
    .line 676
    :goto_12
    if-nez v18, :cond_27

    .line 677
    .line 678
    iget-object v5, v1, Lhqh;->q:Lian;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-interface {v5, v0}, Lian;->d(Ljava/lang/Object;)V

    .line 685
    .line 686
    iput-object v8, v1, Lhqh;->r:Liaq;
    :try_end_1
    .catch Liao; {:try_start_1 .. :try_end_1} :catch_1

    .line 687
    :cond_27
    const/4 v10, -0x3

    .line 688
    .line 689
    goto/16 :goto_e

    .line 690
    :cond_28
    const/4 v0, -0x3

    .line 691
    .line 692
    if-ne v10, v0, :cond_29

    .line 693
    goto :goto_13

    .line 694
    :cond_29
    move v10, v0

    .line 695
    .line 696
    goto/16 :goto_e

    .line 697
    :catch_1
    move-exception v0

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v0}, Lhqh;->ac(Liao;)V

    .line 701
    :cond_2a
    :goto_13
    return-void
.end method

.method public final W()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lhqh;->x:Z

    .line 3
    return p0
.end method

.method public final X()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lhqh;->y:Lgvg;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lhqh;->ak(Lgvg;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lhqh;->m:Lhqc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget-wide v3, p0, Lhqh;->z:J

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, Lhqc;->a(J)J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    const-wide/high16 v5, -0x8000000000000000L

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lhcy;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v1

    .line 36
    :catch_0
    return v2

    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, Lhqh;->x:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lhqh;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lhqh;->s:Liar;

    .line 47
    .line 48
    iget-wide v3, p0, Lhqh;->z:J

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Lhqh;->aj(Liam;J)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lhqh;->t:Liar;

    .line 57
    .line 58
    iget-wide v3, p0, Lhqh;->z:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, v4}, Lhqh;->aj(Liam;J)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lhqh;->r:Liaq;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    return v2

    .line 70
    :cond_3
    return v1

    .line 71
    :cond_4
    return v2
.end method

.method public final Y(Lgvg;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lhqh;->ak(Lgvg;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lhqh;->n:Lhqg;

    .line 11
    .line 12
    iget-object v0, p1, Lgvg;->q:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p0, Lhqf;

    .line 15
    .line 16
    iget-object p0, p0, Lhqf;->a:Lias;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lias;->c(Lgvg;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    const-string p0, "application/cea-608"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, "application/x-mp4-cea-608"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    const-string p0, "application/cea-708"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Lgwb;->l(Ljava/lang/String;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/16 p0, 0x81

    .line 56
    return p0

    .line 57
    :cond_1
    return v1

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget p0, p1, Lgvg;->T:I

    .line 60
    .line 61
    if-nez p0, :cond_3

    .line 62
    const/4 p0, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 p0, 0x2

    .line 65
    :goto_1
    or-int/2addr p0, v1

    .line 66
    return p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lgxz;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lhqh;->ae(Lgxz;)V

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p0
.end method

.method protected final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhqh;->y:Lgvg;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, Lhqh;->k:J

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lhqh;->ab()V

    .line 14
    .line 15
    iput-wide v0, p0, Lhqh;->z:J

    .line 16
    .line 17
    iget-object v0, p0, Lhqh;->q:Lian;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lhqh;->ag()V

    .line 23
    :cond_0
    return-void
.end method

.method protected final u(JZZ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lhqh;->z:J

    .line 3
    .line 4
    iget-object p1, p0, Lhqh;->m:Lhqc;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lhqc;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lhqh;->ab()V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lhqh;->w:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lhqh;->x:Z

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide p1, p0, Lhqh;->k:J

    .line 25
    .line 26
    iget-object p1, p0, Lhqh;->y:Lgvg;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lhqh;->ak(Lgvg;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lhqh;->p:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lhqh;->ah()V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct {p0}, Lhqh;->af()V

    .line 46
    .line 47
    iget-object p1, p0, Lhqh;->q:Lian;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lian;->c()V

    .line 54
    .line 55
    iget-wide p2, p0, Lhcy;->e:J

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2, p3}, Lian;->f(J)V

    .line 59
    :cond_2
    return-void
.end method

.method protected final z([Lgvg;JJLhnz;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    iput-object p1, p0, Lhqh;->y:Lgvg;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lhqh;->ak(Lgvg;)Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lhqh;->aa()V

    .line 16
    .line 17
    iget-object p1, p0, Lhqh;->q:Lian;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput p2, p0, Lhqh;->p:I

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Lhqh;->ad()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lhqh;->y:Lgvg;

    .line 29
    .line 30
    iget p1, p1, Lgvg;->Q:I

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    new-instance p1, Lhqd;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Lhqd;-><init>()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    new-instance p1, Lhqe;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lhqe;-><init>()V

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lhqh;->m:Lhqc;

    .line 46
    return-void
.end method
