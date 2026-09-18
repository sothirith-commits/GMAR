.class final Lxvn;
.super Lxwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "MIC ENTER"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxwh;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxwp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lxwp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lxwh;->k(Lxwp;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(JJLxwp;)Z
    .locals 7

    .line 1
    invoke-static {p5}, Lxwh;->p(Lxwp;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    const-wide/16 v5, 0x12c

    .line 9
    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lxwh;->f(JJJ)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p5}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lxwo;

    .line 31
    .line 32
    invoke-virtual {p5, p2}, Lxwp;->c(Lxwo;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    const p4, 0x3e19999a    # 0.15f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p3, p4

    .line 41
    sub-float p3, p0, p3

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    cmpg-float p3, p3, p4

    .line 45
    .line 46
    if-gez p3, :cond_0

    .line 47
    .line 48
    invoke-static {p5, p2, v3, v4}, Lxvn;->h(Lxwp;Lxwo;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/high16 p3, -0x3f400000    # -6.0f

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lxwo;->j(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p5, Lxwp;->b:Lxwo;

    .line 59
    .line 60
    invoke-virtual {p0}, Lxwo;->c()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    float-to-double p0, p0

    .line 65
    const-wide p2, -0x3fe954fe00000000L    # -5.666999816894531

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double p0, p0, p2

    .line 71
    .line 72
    if-gez p0, :cond_2

    .line 73
    .line 74
    invoke-static {p5}, Lxwh;->n(Lxwp;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p5}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lxwo;

    .line 92
    .line 93
    invoke-virtual {p1}, Lxwo;->x()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    return v0

    .line 100
    :cond_4
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_5
    move-wide v3, p3

    .line 103
    invoke-static {p5, v3, v4}, Lxvn;->i(Lxwp;J)V

    .line 104
    .line 105
    .line 106
    return v0
.end method
