.class public final Lamal;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lamal;->a:F

    iput v0, p0, Lamal;->b:F

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Laimp;->a:Lbwvl;

    .line 5
    .line 6
    const-wide/32 v0, -0xa4cb800

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lamal;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbmqp;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lamal;->a:F

    .line 6
    .line 7
    iget v0, p0, Lamal;->b:F

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lamal;->c:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iput p1, p0, Lamal;->b:F

    .line 26
    .line 27
    return-void
.end method

.method public final b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lamal;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-wide v0, p0, Lamal;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-gtz v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v2, 0x28

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :goto_0
    iput-wide p1, p0, Lamal;->c:J

    .line 32
    .line 33
    iget p1, p0, Lamal;->b:F

    .line 34
    .line 35
    iget p2, p0, Lamal;->a:F

    .line 36
    .line 37
    sub-float v0, p2, p1

    .line 38
    .line 39
    invoke-static {v0}, Lbmqp;->e(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const v4, 0x3d4ccccd    # 0.05f

    .line 48
    .line 49
    .line 50
    cmpg-float v1, v1, v4

    .line 51
    .line 52
    if-gtz v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    long-to-float p2, v2

    .line 56
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    div-float/2addr p2, v1

    .line 59
    const/high16 v1, 0x41200000    # 10.0f

    .line 60
    .line 61
    mul-float/2addr p2, v1

    .line 62
    mul-float/2addr v0, p2

    .line 63
    add-float/2addr p1, v0

    .line 64
    invoke-static {p1}, Lbmqp;->d(F)F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    :goto_1
    iput p2, p0, Lamal;->b:F

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iput-wide p1, p0, Lamal;->c:J

    .line 72
    .line 73
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lamal;->b:F

    .line 2
    .line 3
    iget p0, p0, Lamal;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0x38d1b717    # 1.0E-4f

    .line 11
    .line 12
    .line 13
    cmpg-float p0, p0, v0

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(JFFLaigc;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lamal;->c:J

    .line 2
    .line 3
    sget-object v2, Laimp;->a:Lbwvl;

    .line 4
    .line 5
    const-wide/32 v2, -0xa4cb800

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 16
    .line 17
    cmpl-float v2, p4, v0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_0
    iget v4, p0, Lamal;->a:F

    .line 26
    .line 27
    cmpl-float v0, v4, v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v0, v1

    .line 34
    :goto_1
    if-ne v2, v0, :cond_8

    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v2, p3, v0

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, v1

    .line 45
    :goto_2
    iget v4, p0, Lamal;->b:F

    .line 46
    .line 47
    cmpl-float v0, v4, v0

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v0, v1

    .line 54
    :goto_3
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    sget-object v0, Laigc;->a:Laigc;

    .line 58
    .line 59
    invoke-virtual {p5}, Laigc;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq p5, v0, :cond_6

    .line 65
    .line 66
    const/high16 p5, 0x40000000    # 2.0f

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const p5, 0x3e4ccccd    # 0.2f

    .line 70
    .line 71
    .line 72
    :goto_4
    iget v0, p0, Lamal;->b:F

    .line 73
    .line 74
    sub-float v0, p3, v0

    .line 75
    .line 76
    invoke-static {v0}, Lbmqp;->e(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v2, p0, Lamal;->a:F

    .line 85
    .line 86
    sub-float v2, p4, v2

    .line 87
    .line 88
    cmpl-float v0, v0, p5

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-gtz v0, :cond_8

    .line 95
    .line 96
    cmpl-float p5, v2, p5

    .line 97
    .line 98
    if-lez p5, :cond_7

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    move v1, v3

    .line 102
    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 103
    .line 104
    iput-wide p1, p0, Lamal;->c:J

    .line 105
    .line 106
    iput p3, p0, Lamal;->b:F

    .line 107
    .line 108
    iput p4, p0, Lamal;->a:F

    .line 109
    .line 110
    :cond_9
    return v1
.end method
