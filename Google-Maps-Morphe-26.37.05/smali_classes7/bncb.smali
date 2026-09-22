.class final Lbncb;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "MIC ENTER"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbncv;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbndd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbncv;->k(Lbndd;)V

    .line 4
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p5}, Lbncv;->p(Lbndd;)Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p0, :cond_5

    .line 8
    .line 9
    const-wide/16 v5, 0x12c

    .line 10
    move-wide v1, p1

    .line 11
    move-wide v3, p3

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lbncv;->f(JJJ)F

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p5}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lbndc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p2}, Lbndd;->c(Lbndc;)I

    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    .line 38
    .line 39
    const p4, 0x3e19999a    # 0.15f

    .line 40
    mul-float/2addr p3, p4

    .line 41
    .line 42
    sub-float p3, p0, p3

    .line 43
    const/4 p4, 0x0

    .line 44
    .line 45
    cmpg-float p3, p3, p4

    .line 46
    .line 47
    if-gez p3, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {p5, p2, v3, v4}, Lbncb;->h(Lbndd;Lbndc;J)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    const/high16 p3, -0x3f400000    # -6.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lbndc;->j(F)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p0, p5, Lbndd;->b:Lbndc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbndc;->c()F

    .line 63
    move-result p0

    .line 64
    float-to-double p0, p0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide p2, -0x3fe954fe00000000L    # -5.666999816894531

    .line 70
    .line 71
    cmpg-double p0, p0, p2

    .line 72
    .line 73
    if-gez p0, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-static {p5}, Lbncv;->n(Lbndd;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p5}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lbndc;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lbndc;->x()Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-nez p1, :cond_3

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
    .line 104
    .line 105
    invoke-static {p5, v3, v4}, Lbncb;->i(Lbndd;J)V

    .line 106
    return v0
.end method
