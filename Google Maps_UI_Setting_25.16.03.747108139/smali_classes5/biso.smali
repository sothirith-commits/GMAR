.class final Lbiso;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ROTATION EXIT"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbitn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(F)F
    .locals 2

    .line 1
    const v0, 0x40c90fdb

    .line 2
    .line 3
    .line 4
    rem-float/2addr p0, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v1, p0, v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    add-float/2addr p0, v0

    .line 11
    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lbitv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbitn;->p(Lbitv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x41400000    # 12.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbitv;->i(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbitn;->q(Lbitv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbitv;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbitv;->f()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbitn;->m(Lbitv;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 3

    .line 1
    invoke-static {p5}, Lbitn;->p(Lbitv;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-static {p5}, Lbitn;->q(Lbitv;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p5}, Lbitv;->b()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p5, Lbitv;->b:Lbitu;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbitu;->a()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-float/2addr p2, p1

    .line 26
    iget-object p3, p5, Lbitv;->c:Lbitu;

    .line 27
    .line 28
    invoke-virtual {p3}, Lbitu;->a()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-float/2addr p3, p1

    .line 33
    iget-object p4, p5, Lbitv;->d:Lbitu;

    .line 34
    .line 35
    invoke-virtual {p4}, Lbitu;->a()F

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    add-float/2addr p4, p1

    .line 40
    iget-object v1, p5, Lbitv;->e:Lbitu;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbitu;->a()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-float/2addr v1, p1

    .line 47
    const p1, 0x402fede0

    .line 48
    .line 49
    .line 50
    sub-float p2, p1, p2

    .line 51
    .line 52
    invoke-static {p2}, Lbiso;->d(F)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const v2, -0x4136f025

    .line 57
    .line 58
    .line 59
    sub-float v1, v2, v1

    .line 60
    .line 61
    invoke-static {v1}, Lbiso;->d(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    cmpg-float v1, p2, v1

    .line 66
    .line 67
    if-lez v1, :cond_0

    .line 68
    .line 69
    sub-float/2addr v2, p4

    .line 70
    sub-float/2addr p1, p3

    .line 71
    invoke-static {v2}, Lbiso;->d(F)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p1}, Lbiso;->d(F)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, p3, p1

    .line 80
    .line 81
    if-lez p1, :cond_0

    .line 82
    .line 83
    const p1, 0x4096cbe4

    .line 84
    .line 85
    .line 86
    cmpl-float p2, p2, p1

    .line 87
    .line 88
    if-gez p2, :cond_0

    .line 89
    .line 90
    cmpl-float p1, p3, p1

    .line 91
    .line 92
    if-gez p1, :cond_0

    .line 93
    .line 94
    invoke-virtual {p5}, Lbitv;->j()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Lbitv;->f()V

    .line 98
    .line 99
    .line 100
    invoke-static {p5}, Lbitn;->m(Lbitv;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return v0

    .line 104
    :cond_1
    invoke-static {p5, p3, p4}, Lbiso;->i(Lbitv;J)V

    .line 105
    .line 106
    .line 107
    invoke-static {p5}, Lbitn;->p(Lbitv;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    return v0

    .line 114
    :cond_2
    return p2
.end method
