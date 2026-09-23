.class public final Lbcsn;
.super Lbcsr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcsr;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lbcsn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbcsr;-><init>(Lbcsr;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbcsr;
    .locals 1

    .line 1
    new-instance v0, Lbcsn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcsn;-><init>(Lbcsn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbcsr;->e:Lbjrt;

    .line 2
    .line 3
    iget v1, p0, Lbcsr;->b:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lbcsr;->f()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    int-to-float v2, v2

    .line 10
    iget-object v3, p0, Lbcsr;->c:Lbcso;

    .line 11
    .line 12
    iget v4, v3, Lbcso;->b:I

    .line 13
    .line 14
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v4, v5, :cond_4

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v4, v6, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v4, v6, :cond_2

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    if-ne v4, v6, :cond_1

    .line 27
    .line 28
    mul-float/2addr v1, v2

    .line 29
    iget-wide v2, v3, Lbcso;->a:D

    .line 30
    .line 31
    double-to-float v2, v2

    .line 32
    invoke-virtual {v0}, Lbjrt;->K()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-le v3, v5, :cond_0

    .line 37
    .line 38
    add-float/2addr v1, v2

    .line 39
    invoke-virtual {v0}, Lbjrt;->K()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v1, v3

    .line 45
    :cond_0
    sub-float v2, v1, v2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "Bad rangeBandConfig type"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    mul-float/2addr v1, v2

    .line 57
    iget-wide v2, v3, Lbcso;->a:D

    .line 58
    .line 59
    double-to-float v2, v2

    .line 60
    invoke-virtual {v0}, Lbjrt;->K()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v3, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lbjrt;->K()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
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
    :cond_4
    iget-wide v3, v3, Lbcso;->a:D

    .line 79
    .line 80
    double-to-float v3, v3

    .line 81
    invoke-virtual {v0}, Lbjrt;->K()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-le v4, v5, :cond_5

    .line 86
    .line 87
    sub-float/2addr v2, v3

    .line 88
    mul-float/2addr v1, v2

    .line 89
    invoke-virtual {v0}, Lbjrt;->K()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
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
    :goto_1
    invoke-virtual {v0}, Lbjrt;->K()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-le v0, v5, :cond_6

    .line 105
    .line 106
    move v0, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v0, v1

    .line 109
    :goto_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 110
    .line 111
    mul-float/2addr v0, v3

    .line 112
    invoke-virtual {p0, v1, v2, v0}, Lbcsr;->m(FFF)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final synthetic i()Lbcsm;
    .locals 1

    .line 1
    new-instance v0, Lbcsn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbcsn;-><init>(Lbcsn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
