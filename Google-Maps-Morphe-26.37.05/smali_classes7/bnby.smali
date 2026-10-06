.class final Lbnby;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GOOGLE LOGO ENTER"

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
    .line 2
    .line 3
    invoke-static {p1}, Lbncv;->m(Lbndd;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lbndd;->h(Z)V

    .line 8
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbndd;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbndc;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbndc;->p(I)V

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbndc;->m(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lbndd;->a(Lbndc;)F

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbndc;->i(F)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbndc;->j(F)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
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
    if-eqz p0, :cond_3

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
    const/high16 p3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lbndc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5, p2}, Lbndd;->c(Lbndc;)I

    .line 37
    move-result p4

    .line 38
    int-to-float p4, p4

    .line 39
    .line 40
    .line 41
    const v1, 0x3e19999a    # 0.15f

    .line 42
    mul-float/2addr p4, v1

    .line 43
    .line 44
    sub-float p4, p0, p4

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    cmpl-float p4, p4, v1

    .line 48
    .line 49
    if-lez p4, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lbndc;->p(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Lbndc;->m(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p2}, Lbndd;->a(Lbndc;)F

    .line 59
    move-result p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lbndc;->i(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lbndc;->j(F)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {p5, p2, v3, v4}, Lbnby;->h(Lbndd;Lbndc;J)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    cmpg-float p0, p0, p3

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_3
    move-wide v3, p3

    .line 79
    .line 80
    .line 81
    invoke-static {p5, v3, v4}, Lbnby;->i(Lbndd;J)V

    .line 82
    return v0
.end method
