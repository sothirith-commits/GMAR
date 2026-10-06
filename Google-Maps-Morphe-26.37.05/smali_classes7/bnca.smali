.class final Lbnca;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GOOGLE LOGO EXIT"

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
    const/4 p0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbndd;->h(Z)V

    .line 5
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p1, Lbndd;->f:Lbndc;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbndc;->m(F)V

    .line 7
    .line 8
    iget-object p0, p1, Lbndd;->g:Lbndc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbndc;->m(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbndc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbndc;->p(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbndc;->i(F)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1, v2}, Lbndd;->h(Z)V

    .line 39
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p5, Lbndd;->g:Lbndc;

    .line 7
    .line 8
    iget-object v1, p5, Lbndd;->f:Lbndc;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const-wide/16 v8, 0x1f4

    .line 18
    move-wide v4, p1

    .line 19
    move-wide v6, p3

    .line 20
    .line 21
    .line 22
    invoke-static/range {v4 .. v9}, Lbncv;->f(JJJ)F

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    check-cast p2, Lbndc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p2}, Lbndd;->c(Lbndc;)I

    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    .line 36
    .line 37
    const p4, 0x3e19999a    # 0.15f

    .line 38
    mul-float/2addr p3, p4

    .line 39
    sub-float/2addr p1, p3

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    cmpl-float p1, p1, p3

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v3}, Lbndc;->p(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Lbndc;->i(F)V

    .line 51
    .line 52
    if-eq p2, v1, :cond_0

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2, p3}, Lbndc;->m(F)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p5, p2, v6, v7}, Lbnca;->h(Lbndd;Lbndc;J)V

    .line 61
    :cond_2
    move-wide p1, v4

    .line 62
    move-wide p3, v6

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v1}, Lbndc;->y()Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbndc;->y()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    return v3

    .line 78
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method
