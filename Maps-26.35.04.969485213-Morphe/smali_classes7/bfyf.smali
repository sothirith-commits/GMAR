.class public final Lbfyf;
.super Lbfyj;
.source "PG"


# direct methods
.method protected constructor <init>(Lbfyf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfyj;-><init>(Lbfyj;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbfyj;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfyf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbfyf;-><init>(Lbfyf;)V

    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbfyj;->e:Lbhjq;

    .line 3
    .line 4
    iget v1, p0, Lbfyj;->b:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbfyj;->f()I

    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    .line 11
    iget-object v3, p0, Lbfyj;->c:Lbfyg;

    .line 12
    .line 13
    iget v4, v3, Lbfyg;->b:I

    .line 14
    .line 15
    add-int/lit8 v4, v4, -0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eq v4, v5, :cond_4

    .line 19
    const/4 v6, 0x3

    .line 20
    .line 21
    if-eq v4, v6, :cond_2

    .line 22
    const/4 v6, 0x4

    .line 23
    .line 24
    if-eq v4, v6, :cond_2

    .line 25
    const/4 v6, 0x5

    .line 26
    .line 27
    if-ne v4, v6, :cond_1

    .line 28
    mul-float/2addr v1, v2

    .line 29
    .line 30
    iget-wide v2, v3, Lbfyg;->a:D

    .line 31
    double-to-float v2, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbhjq;->h()I

    .line 35
    move-result v3

    .line 36
    .line 37
    if-le v3, v5, :cond_0

    .line 38
    add-float/2addr v1, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbhjq;->h()I

    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v1, v3

    .line 45
    .line 46
    :cond_0
    sub-float v2, v1, v2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Bad rangeBandConfig type"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_2
    mul-float/2addr v1, v2

    .line 57
    .line 58
    iget-wide v2, v3, Lbfyg;->a:D

    .line 59
    double-to-float v2, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbhjq;->h()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-le v3, v5, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbhjq;->h()I

    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    sub-float/2addr v4, v2

    .line 74
    sub-float/2addr v3, v4

    .line 75
    div-float/2addr v1, v3

    .line 76
    :cond_3
    mul-float/2addr v2, v1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_4
    iget-wide v3, v3, Lbfyg;->a:D

    .line 80
    double-to-float v3, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbhjq;->h()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-le v4, v5, :cond_5

    .line 87
    sub-float/2addr v2, v3

    .line 88
    mul-float/2addr v1, v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbhjq;->h()I

    .line 92
    move-result v2

    .line 93
    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 95
    int-to-float v2, v2

    .line 96
    div-float/2addr v1, v2

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    mul-float/2addr v1, v2

    .line 99
    :goto_0
    move v2, v3

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Lbhjq;->h()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-le v0, v5, :cond_6

    .line 106
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v0, v1

    .line 109
    .line 110
    :goto_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 111
    mul-float/2addr v0, v3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2, v0}, Lbfyj;->m(FFF)V

    .line 115
    return-void
.end method

.method public final synthetic i()Lbfye;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfyf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbfyf;-><init>(Lbfyf;)V

    .line 6
    return-object v0
.end method
