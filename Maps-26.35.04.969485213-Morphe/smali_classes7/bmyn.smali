.class final Lbmyn;
.super Lbmzm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ROTATION EXIT"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbmzm;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static final d(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x40c90fdb

    .line 4
    rem-float/2addr p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpg-float v1, p0, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    add-float/2addr p0, v0

    .line 11
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lbmzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmzm;->p(Lbmzu;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, 0x41400000    # 12.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbmzu;->i(F)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lbmzu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbmzm;->q(Lbmzu;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbmzu;->j()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbmzu;->f()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbmzm;->m(Lbmzu;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final c(JJLbmzu;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lbmzm;->p(Lbmzu;)Z

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {p5}, Lbmzm;->q(Lbmzu;)Z

    .line 11
    move-result p0

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Lbmzu;->b()F

    .line 18
    move-result p0

    .line 19
    .line 20
    iget-object p1, p5, Lbmzu;->b:Lbmzt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbmzt;->a()F

    .line 24
    move-result p1

    .line 25
    add-float/2addr p1, p0

    .line 26
    .line 27
    iget-object p3, p5, Lbmzu;->c:Lbmzt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lbmzt;->a()F

    .line 31
    move-result p3

    .line 32
    add-float/2addr p3, p0

    .line 33
    .line 34
    iget-object p4, p5, Lbmzu;->d:Lbmzt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Lbmzt;->a()F

    .line 38
    move-result p4

    .line 39
    add-float/2addr p4, p0

    .line 40
    .line 41
    iget-object v0, p5, Lbmzu;->e:Lbmzt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbmzt;->a()F

    .line 45
    move-result v0

    .line 46
    add-float/2addr v0, p0

    .line 47
    .line 48
    .line 49
    const p0, 0x402fede0

    .line 50
    .line 51
    sub-float p1, p0, p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbmyn;->d(F)F

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    const v1, -0x4136f025

    .line 59
    .line 60
    sub-float v0, v1, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lbmyn;->d(F)F

    .line 64
    move-result v0

    .line 65
    .line 66
    cmpg-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_0

    .line 69
    sub-float/2addr v1, p4

    .line 70
    sub-float/2addr p0, p3

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbmyn;->d(F)F

    .line 74
    move-result p3

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lbmyn;->d(F)F

    .line 78
    move-result p0

    .line 79
    .line 80
    cmpg-float p0, p3, p0

    .line 81
    .line 82
    if-lez p0, :cond_0

    .line 83
    .line 84
    .line 85
    const p0, 0x4096cbe4

    .line 86
    .line 87
    cmpl-float p1, p1, p0

    .line 88
    .line 89
    if-gez p1, :cond_0

    .line 90
    .line 91
    cmpl-float p0, p3, p0

    .line 92
    .line 93
    if-gez p0, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Lbmzu;->j()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Lbmzu;->f()V

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Lbmzm;->m(Lbmzu;)V

    .line 103
    :cond_0
    return p2

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-static {p5, p3, p4}, Lbmyn;->i(Lbmzu;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {p5}, Lbmzm;->p(Lbmzu;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_2

    .line 113
    return p2

    .line 114
    :cond_2
    return p1
.end method
