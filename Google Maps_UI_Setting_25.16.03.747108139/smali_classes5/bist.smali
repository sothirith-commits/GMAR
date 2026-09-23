.class final Lbist;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MIC ENTER"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbitn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbitv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbitn;->k(Lbitv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 8

    .line 1
    invoke-static {p5}, Lbitn;->p(Lbitv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-wide/16 v6, 0x12c

    .line 9
    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, Lbitn;->f(JJJ)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p5}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lbitu;

    .line 31
    .line 32
    invoke-virtual {p5, p3}, Lbitv;->c(Lbitu;)I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    int-to-float p4, p4

    .line 37
    const v0, 0x3e19999a    # 0.15f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p4, v0

    .line 41
    sub-float p4, p1, p4

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    cmpg-float p4, p4, v0

    .line 45
    .line 46
    if-gez p4, :cond_0

    .line 47
    .line 48
    invoke-static {p5, p3, v4, v5}, Lbist;->h(Lbitv;Lbitu;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/high16 p4, -0x3f400000    # -6.0f

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lbitu;->j(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p5, Lbitv;->b:Lbitu;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbitu;->c()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-double p1, p1

    .line 65
    const-wide p3, -0x3fe954fe00000000L    # -5.666999816894531

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double p1, p1, p3

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    invoke-static {p5}, Lbitn;->n(Lbitv;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p5}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lbitu;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbitu;->x()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    return p1

    .line 102
    :cond_5
    move-wide v4, p3

    .line 103
    invoke-static {p5, v4, v5}, Lbist;->i(Lbitv;J)V

    .line 104
    .line 105
    .line 106
    return v1
.end method
