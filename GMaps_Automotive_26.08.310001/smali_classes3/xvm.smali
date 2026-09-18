.class final Lxvm;
.super Lxwh;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "GOOGLE LOGO EXIT"

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
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lxwp;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Lxwp;)V
    .locals 3

    .line 1
    iget-object p0, p1, Lxwp;->f:Lxwo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lxwo;->m(F)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lxwp;->g:Lxwo;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxwo;->m(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxwo;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lxwo;->p(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxwo;->i(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v2}, Lxwp;->h(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(JJLxwp;)Z
    .locals 10

    .line 1
    invoke-virtual {p5}, Lxwp;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    iget-object v0, p5, Lxwp;->g:Lxwo;

    .line 6
    .line 7
    iget-object v1, p5, Lxwp;->f:Lxwo;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    const-wide/16 v8, 0x1f4

    .line 17
    .line 18
    move-wide v4, p1

    .line 19
    move-wide v6, p3

    .line 20
    invoke-static/range {v4 .. v9}, Lxwh;->f(JJJ)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lxwo;

    .line 29
    .line 30
    invoke-virtual {p5, p2}, Lxwp;->c(Lxwo;)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    const p4, 0x3e19999a    # 0.15f

    .line 36
    .line 37
    .line 38
    mul-float/2addr p3, p4

    .line 39
    sub-float/2addr p1, p3

    .line 40
    const/4 p3, 0x0

    .line 41
    cmpl-float p1, p1, p3

    .line 42
    .line 43
    if-lez p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Lxwo;->p(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lxwo;->i(F)V

    .line 49
    .line 50
    .line 51
    if-eq p2, v1, :cond_0

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p2, p3}, Lxwo;->m(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p5, p2, v6, v7}, Lxvm;->h(Lxwp;Lxwo;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-wide p1, v4

    .line 62
    move-wide p3, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v1}, Lxwo;->y()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Lxwo;->y()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
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
