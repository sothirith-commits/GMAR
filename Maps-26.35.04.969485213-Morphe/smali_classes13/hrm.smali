.class public final Lhrm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private b:Lhrl;

.field private c:Lhrl;

.field private d:Z

.field private e:J

.field private f:I

.field private g:F

.field private h:F

.field private final i:Lhrk;


# direct methods
.method public constructor <init>(Lhrk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhrm;->i:Lhrk;

    .line 5
    .line 6
    new-instance p1, Lhrl;

    .line 7
    .line 8
    invoke-direct {p1}, Lhrl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhrm;->b:Lhrl;

    .line 12
    .line 13
    new-instance p1, Lhrl;

    .line 14
    .line 15
    invoke-direct {p1}, Lhrl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhrm;->c:Lhrl;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v0, p0, Lhrm;->e:J

    .line 26
    .line 27
    const/high16 p1, -0x40800000    # -1.0f

    .line 28
    .line 29
    iput p1, p0, Lhrm;->g:F

    .line 30
    .line 31
    iput p1, p0, Lhrm;->h:F

    .line 32
    .line 33
    return-void
.end method

.method private final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lhrm;->b:Lhrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhrl;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lhrm;->b:Lhrl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhrl;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-double v1, v1

    .line 16
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v3, v1

    .line 22
    double-to-float v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, p0, Lhrm;->g:F

    .line 25
    .line 26
    :goto_0
    iget v2, p0, Lhrm;->h:F

    .line 27
    .line 28
    cmpl-float v3, v1, v2

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    .line 34
    .line 35
    cmpl-float v4, v1, v3

    .line 36
    .line 37
    if-eqz v4, :cond_4

    .line 38
    .line 39
    cmpl-float v3, v2, v3

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lhrm;->b:Lhrl;

    .line 48
    .line 49
    iget-wide v4, v0, Lhrl;->b:J

    .line 50
    .line 51
    const-wide v6, 0x12a05f200L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    if-ltz v0, :cond_2

    .line 59
    .line 60
    const v3, 0x3dcccccd    # 0.1f

    .line 61
    .line 62
    .line 63
    :cond_2
    sub-float v0, v1, v2

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v0, v3

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    if-nez v4, :cond_6

    .line 76
    .line 77
    iget v0, p0, Lhrm;->f:I

    .line 78
    .line 79
    const/16 v2, 0x1e

    .line 80
    .line 81
    if-lt v0, v2, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return-void

    .line 85
    :cond_6
    :goto_1
    iput v1, p0, Lhrm;->h:F

    .line 86
    .line 87
    iget-object p0, p0, Lhrm;->i:Lhrk;

    .line 88
    .line 89
    invoke-interface {p0, v1}, Lhrk;->a(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lhrm;->b:Lhrl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhrl;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhrm;->b:Lhrl;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhrl;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(F)V
    .locals 2

    .line 1
    iput p1, p0, Lhrm;->g:F

    .line 2
    .line 3
    iget-object p1, p0, Lhrm;->b:Lhrl;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhrl;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhrm;->c:Lhrl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhrl;->d()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lhrm;->d:Z

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lhrm;->e:J

    .line 22
    .line 23
    iput p1, p0, Lhrm;->f:I

    .line 24
    .line 25
    invoke-direct {p0}, Lhrm;->d()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lhrm;->e:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lhrm;->a:J

    .line 9
    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lhrm;->a:J

    .line 14
    .line 15
    iget-object v0, p0, Lhrm;->b:Lhrl;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lhrl;->c(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhrm;->b:Lhrl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhrl;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-boolean v2, p0, Lhrm;->d:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v3, p0, Lhrm;->e:J

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
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-boolean v0, p0, Lhrm;->d:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lhrm;->c:Lhrl;

    .line 49
    .line 50
    iget-wide v3, v0, Lhrl;->a:J

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    cmp-long v5, v3, v5

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, v0, Lhrl;->c:[Z

    .line 60
    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    add-long/2addr v3, v5

    .line 64
    invoke-static {v3, v4}, Lhrl;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    aget-boolean v0, v0, v3

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lhrm;->c:Lhrl;

    .line 73
    .line 74
    invoke-virtual {v0}, Lhrl;->d()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhrm;->c:Lhrl;

    .line 78
    .line 79
    iget-wide v3, p0, Lhrm;->e:J

    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lhrl;->c(J)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lhrm;->d:Z

    .line 85
    .line 86
    iget-object v0, p0, Lhrm;->c:Lhrl;

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2}, Lhrl;->c(J)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lhrm;->d:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lhrm;->c:Lhrl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lhrl;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lhrm;->b:Lhrl;

    .line 104
    .line 105
    iget-object v3, p0, Lhrm;->c:Lhrl;

    .line 106
    .line 107
    iput-object v3, p0, Lhrm;->b:Lhrl;

    .line 108
    .line 109
    iput-object v0, p0, Lhrm;->c:Lhrl;

    .line 110
    .line 111
    iput-boolean v2, p0, Lhrm;->d:Z

    .line 112
    .line 113
    :cond_6
    iput-wide p1, p0, Lhrm;->e:J

    .line 114
    .line 115
    iget-object p1, p0, Lhrm;->b:Lhrl;

    .line 116
    .line 117
    invoke-virtual {p1}, Lhrl;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget p1, p0, Lhrm;->f:I

    .line 125
    .line 126
    add-int/lit8 v2, p1, 0x1

    .line 127
    .line 128
    :goto_2
    iput v2, p0, Lhrm;->f:I

    .line 129
    .line 130
    invoke-direct {p0}, Lhrm;->d()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
