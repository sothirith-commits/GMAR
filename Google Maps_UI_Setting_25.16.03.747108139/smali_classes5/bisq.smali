.class final Lbisq;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOOGLE LOGO ENTER"

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
    .locals 1

    .line 1
    invoke-static {p1}, Lbitn;->m(Lbitv;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lbitv;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbitv;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbitu;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lbitu;->p(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lbitu;->m(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbitv;->a(Lbitu;)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lbitu;->i(F)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Lbitu;->j(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
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
    if-eqz v0, :cond_3

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
    const/high16 p4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lbitu;

    .line 33
    .line 34
    invoke-virtual {p5, p3}, Lbitv;->c(Lbitu;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    const v2, 0x3e19999a    # 0.15f

    .line 40
    .line 41
    .line 42
    mul-float/2addr v0, v2

    .line 43
    sub-float v0, p1, v0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p3, v1}, Lbitu;->p(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Lbitu;->m(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p3}, Lbitv;->a(Lbitu;)F

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p3, p4}, Lbitu;->i(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v2}, Lbitu;->j(F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p5, p3, v4, v5}, Lbisq;->h(Lbitv;Lbitu;J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    cmpg-float p1, p1, p4

    .line 72
    .line 73
    if-gez p1, :cond_2

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_3
    move-wide v4, p3

    .line 79
    invoke-static {p5, v4, v5}, Lbisq;->i(Lbitv;J)V

    .line 80
    .line 81
    .line 82
    return v1
.end method
