.class final Lbowd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field a:J

.field b:I

.field final c:Z

.field final d:Landroid/view/animation/Interpolator;

.field final e:J

.field final f:I

.field final synthetic g:I

.field final synthetic h:Z

.field final synthetic i:Lbowf;

.field final synthetic j:Lcofb;


# direct methods
.method public constructor <init>(Lbowf;Lcofb;IZ)V
    .locals 7

    .line 1
    iput-object p2, p0, Lbowd;->j:Lcofb;

    .line 2
    .line 3
    iput p3, p0, Lbowd;->g:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lbowd;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbowd;->i:Lbowf;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lbowd;->a:J

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    iput p4, p0, Lbowd;->b:I

    .line 18
    .line 19
    iget-object v0, p2, Lcofb;->c:Lbhdu;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v2, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    move p4, v1

    .line 33
    :cond_1
    iput-boolean p4, p0, Lbowd;->c:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Lcofb;->at()Lbhdu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v3, v1, Lbhdu;->upbHandle:J

    .line 43
    .line 44
    const-wide/16 v5, 0xc

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Lbhdu;->readInt32(JJ)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, La;->cc(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x3

    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    iput-object v0, p0, Lbowd;->d:Landroid/view/animation/Interpolator;

    .line 66
    .line 67
    const-wide/16 v0, 0x10

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    const/high16 v4, 0x42c80000    # 100.0f

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Lcofb;->at()Lbhdu;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-virtual {p4, v2, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-eqz p4, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lcofb;->at()Lbhdu;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-wide v4, p4, Lbhdu;->upbHandle:J

    .line 89
    .line 90
    invoke-static {v4, v5, v0, v1}, Lbhdu;->readInt64(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    long-to-float v4, v4

    .line 95
    :cond_4
    iget p1, p1, Lbowf;->n:F

    .line 96
    .line 97
    int-to-float p3, p3

    .line 98
    div-float/2addr p3, p1

    .line 99
    const p1, 0x4e6e6b28    # 1.0E9f

    .line 100
    .line 101
    .line 102
    mul-float/2addr p3, p1

    .line 103
    div-float/2addr p3, v4

    .line 104
    float-to-long p3, p3

    .line 105
    iput-wide p3, p0, Lbowd;->e:J

    .line 106
    .line 107
    invoke-virtual {p2, v2, v3}, Lbhdu;->readFieldPresence(II)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-wide p1, p2, Lcofb;->upbHandle:J

    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, Lcofb;->readInt32(JJ)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 p1, -0x1

    .line 121
    :goto_1
    iput p1, p0, Lbowd;->f:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lbowd;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lbowd;->a:J

    .line 10
    .line 11
    move-wide v0, p1

    .line 12
    :cond_0
    sub-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lbowd;->e:J

    .line 14
    .line 15
    cmp-long v4, p1, v0

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    if-lez v4, :cond_3

    .line 20
    .line 21
    iget p1, p0, Lbowd;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v6

    .line 24
    iput p1, p0, Lbowd;->b:I

    .line 25
    .line 26
    iget p2, p0, Lbowd;->f:I

    .line 27
    .line 28
    if-eq p2, v5, :cond_2

    .line 29
    .line 30
    if-ge p1, p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iput-wide v2, p0, Lbowd;->a:J

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-object v2, p0, Lbowd;->d:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    long-to-float v0, v0

    .line 40
    long-to-float p1, p1

    .line 41
    div-float/2addr p1, v0

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :cond_4
    iget p2, p0, Lbowd;->g:I

    .line 49
    .line 50
    iget-object v0, p0, Lbowd;->i:Lbowf;

    .line 51
    .line 52
    iget-boolean p0, p0, Lbowd;->h:Z

    .line 53
    .line 54
    if-eq v6, p0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v5, v6

    .line 58
    :goto_1
    int-to-float p0, p2

    .line 59
    mul-float/2addr p1, p0

    .line 60
    int-to-float p0, v5

    .line 61
    mul-float/2addr p0, p1

    .line 62
    iput p0, v0, Lbowf;->l:F

    .line 63
    .line 64
    invoke-virtual {v0}, Lbouh;->q()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
