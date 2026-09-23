.class public final Lfxb;
.super Lfif;
.source "PG"


# instance fields
.field private final i:Lfhw;

.field private final j:Lfet;

.field private k:J

.field private l:Lfjb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lfif;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lfhw;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lfhw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lfxb;->i:Lfhw;

    .line 12
    .line 13
    new-instance v0, Lfet;

    .line 14
    .line 15
    invoke-direct {v0}, Lfet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfxb;->j:Lfet;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(JJ)V
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfif;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget-wide p3, p0, Lfxb;->k:J

    .line 8
    .line 9
    const-wide/32 v0, 0x186a0

    .line 10
    .line 11
    .line 12
    add-long/2addr v0, p1

    .line 13
    cmp-long p3, p3, v0

    .line 14
    .line 15
    if-gez p3, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lfxb;->i:Lfhw;

    .line 18
    .line 19
    invoke-virtual {p3}, Lfhr;->lo()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfif;->Q()Liss;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p4, p3, v0}, Lfif;->P(Liss;Lfhw;I)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    const/4 v1, -0x4

    .line 32
    if-ne p4, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p3}, Lfhr;->lr()Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p3, Lfhw;->f:J

    .line 42
    .line 43
    iput-wide v1, p0, Lfxb;->k:J

    .line 44
    .line 45
    iget-wide v3, p0, Lfif;->e:J

    .line 46
    .line 47
    iget-object p4, p0, Lfxb;->l:Lfjb;

    .line 48
    .line 49
    if-eqz p4, :cond_0

    .line 50
    .line 51
    cmp-long p4, v1, v3

    .line 52
    .line 53
    if-ltz p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {p3}, Lfhw;->i()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p3, Lfhw;->d:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    sget p4, Lffa;->a:I

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    if-ne p4, v1, :cond_0

    .line 69
    .line 70
    iget-object p4, p0, Lfxb;->j:Lfet;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p4, v1, v2}, Lfet;->H([BI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/lit8 p3, p3, 0x4

    .line 88
    .line 89
    invoke-virtual {p4, p3}, Lfet;->J(I)V

    .line 90
    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    new-array v1, p3, [F

    .line 94
    .line 95
    :goto_0
    if-ge v0, p3, :cond_0

    .line 96
    .line 97
    invoke-virtual {p4}, Lfet;->f()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aput v2, v1, v0

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfif;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V(Lfbm;)I
    .locals 1

    .line 1
    const-string v0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Lfbm;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x4

    .line 15
    :goto_0
    invoke-static {p1}, Ldxi;->x(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lfjb;

    .line 6
    .line 7
    iput-object p2, p0, Lfxb;->l:Lfjb;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method protected final s()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final u(JZ)V
    .locals 0

    .line 1
    const-wide/high16 p1, -0x8000000000000000L

    .line 2
    .line 3
    iput-wide p1, p0, Lfxb;->k:J

    .line 4
    .line 5
    return-void
.end method
