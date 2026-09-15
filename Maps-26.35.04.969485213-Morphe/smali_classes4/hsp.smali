.class public final Lhsp;
.super Lhci;
.source "PG"


# instance fields
.field private final k:Lhcd;

.field private final l:Lgyk;

.field private m:Lhso;

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lhci;-><init>(I)V

    .line 5
    .line 6
    new-instance v0, Lhcd;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhcd;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lhsp;->k:Lhcd;

    .line 13
    .line 14
    new-instance v0, Lgyk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lgyk;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lhsp;->l:Lgyk;

    .line 20
    return-void
.end method

.method private final Z()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhsp;->m:Lhso;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lhso;->b()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "CameraMotionRenderer"

    .line 3
    return-object p0
.end method

.method public final V(JJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lhci;->J()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    iget-wide p3, p0, Lhsp;->n:J

    .line 9
    .line 10
    .line 11
    const-wide/32 v0, 0x186a0

    .line 12
    add-long/2addr v0, p1

    .line 13
    .line 14
    cmp-long p3, p3, v0

    .line 15
    .line 16
    if-gez p3, :cond_4

    .line 17
    .line 18
    iget-object p3, p0, Lhsp;->k:Lhcd;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lhbx;->mW()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhci;->T()Llwd;

    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4, p3, v0}, Lhci;->S(Llwd;Lhcd;I)I

    .line 30
    move-result p4

    .line 31
    const/4 v1, -0x4

    .line 32
    .line 33
    if-ne p4, v1, :cond_4

    .line 34
    const/4 p4, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p4}, Lhbx;->mY(I)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_1
    iget-wide v1, p3, Lhcd;->f:J

    .line 44
    .line 45
    iput-wide v1, p0, Lhsp;->n:J

    .line 46
    .line 47
    iget-wide v3, p0, Lhci;->e:J

    .line 48
    .line 49
    iget-object v5, p0, Lhsp;->m:Lhso;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-ltz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lhcd;->e()V

    .line 59
    .line 60
    iget-object p3, p3, Lhcd;->d:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    sget-object v1, Lgyz;->a:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 66
    move-result v1

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    if-eq v1, v2, :cond_2

    .line 71
    const/4 p3, 0x0

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_2
    iget-object v1, p0, Lhsp;->l:Lgyk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lgyk;->L([BI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 89
    move-result p3

    .line 90
    add-int/2addr p3, p4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p3}, Lgyk;->N(I)V

    .line 94
    const/4 p3, 0x3

    .line 95
    .line 96
    new-array p4, p3, [F

    .line 97
    .line 98
    :goto_1
    if-ge v0, p3, :cond_3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lgyk;->i()I

    .line 102
    move-result v2

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v2

    .line 107
    .line 108
    aput v2, p4, v0

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object p3, p4

    .line 113
    .line 114
    :goto_2
    if-eqz p3, :cond_0

    .line 115
    .line 116
    iget-object p4, p0, Lhsp;->m:Lhso;

    .line 117
    .line 118
    iget-wide v0, p0, Lhsp;->n:J

    .line 119
    .line 120
    iget-wide v2, p0, Lhci;->d:J

    .line 121
    sub-long/2addr v0, v2

    .line 122
    .line 123
    .line 124
    invoke-interface {p4, v0, v1, p3}, Lhso;->a(J[F)V

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    :goto_3
    return-void
.end method

.method public final W()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhci;->J()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Y(Lgur;)I
    .locals 0

    .line 1
    .line 2
    const-string p0, "application/x-camera-motion"

    .line 3
    .line 4
    iget-object p1, p1, Lgur;->q:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x84

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const/16 p0, 0x80

    .line 16
    return p0
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lhso;

    .line 7
    .line 8
    iput-object p2, p0, Lhsp;->m:Lhso;

    .line 9
    :cond_0
    return-void
.end method

.method protected final r()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhsp;->Z()V

    .line 4
    return-void
.end method

.method protected final t(JZZ)V
    .locals 0

    .line 1
    .line 2
    const-wide/high16 p1, -0x8000000000000000L

    .line 3
    .line 4
    iput-wide p1, p0, Lhsp;->n:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lhsp;->Z()V

    .line 8
    return-void
.end method
